library(tidyverse)

covid_pe <- read_csv("covid-19-peru-data.csv") %>%
  filter(is.na(region)) %>%
  select(-region, -deaths, -recovered)

df <- covid_pe %>%
  mutate(
    diff = as.numeric(date - lag(date)),
    diff = if_else(is.na(diff), 0, diff),
    t = cumsum(diff)
  ) %>%
  select(-diff)

# Ref: http://www.statsathome.com/2017/06/07/fitting-non-linear-groth-curves-in-r/
# Ref: https://arxiv.org/pdf/2003.05447.pdf
fit.gompertz <- function(data, time){
  d <- data.frame(y=data, t=time)

  # Must have at least 3 datapoints at different times
  if (length(unique(d$t)) < 3) stop("too few data points to fit curve")

  # Pick starting values ###
  i <- which.max(diff(d$y))
  starting.values <- c(a=max(d$y),
                       mu=max(diff(d$y))/(d[i+1,"t"]-d[i, "t"]),
                       lambda=i)
  print("Starting Values for Optimization: ")
  print(starting.values)
  ##########################

  formula.gompertz <- "y~a*exp(-exp(mu*exp(1)/a*(lambda-t)+1))"
  nls(formula.gompertz, d, starting.values)
}

model1 <- fit.gompertz(df$confirmed, df$t)
summary(model1)
AIC(model1)
coefs <- coefficients(model1)
changepoint <- coefs[1] / exp(1)

df$preds <- predict(model1)

# predict up to 7 days
ts <- seq(0, max(df$t) + 7)
future <- predict(model1, newdata = data.frame(t = ts))

df2 <- data.frame(t = ts, pred = future)

ggplot(df, aes(x = t)) +
  geom_point(aes(y = confirmed)) +
  geom_line(data = df2,
            aes(x = t, y = pred),
            color = "red",
            linetype = "dashed") +
  annotate(geom = "point", x = max(df2$t), y = last(df2$pred), color = "red") +
  annotate(geom = "text",
           x = max(df2$t) + 1, y = last(df2$pred),
           label = floor(last(df2$pred)), color = "red") +
  geom_line(aes(y = preds), color = "black")

# worse case scenario
mfactor <- 30 # multiplier of "real" infected cases
cfr <- 4 / 100 # maximum overall case fataliy rate
real_infct <- ceiling(coefs[1] * mfactor)  # "real" number of infected cases
est_deaths <- ceiling(real_infct * cfr) # number of estimated deaths
