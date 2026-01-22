############################################
# FTSE MIB – Volatility Clustering & GARCH
############################################

# 0) Setup
# - We set up the environment, load libraries, and define input/output paths.

# 1) Data handling (prices → returns)
# - We import the FTSE MIB CSV, clean dates/prices, sort the time series, and compute returns.

# 2) Volatility clustering (stylized facts)
# - We document volatility clustering by comparing autocorrelation in returns vs. |returns| or returns^2.

# 3) ARCH effects test
# - We test for ARCH effects to justify conditional heteroskedasticity modeling.

# 4) Sample volatility forecasting (rolling volatility)
# - We produce baseline volatility forecasts using rolling-window sample volatility.

# 5) GARCH model specification and estimation
# - We estimate a GARCH(1,1) model (and compare distributions such as normal vs. Student-t).

# 6) GARCH volatility forecasting and comparison
# - We forecast conditional volatility with GARCH and compare it against rolling volatility forecasts.

# 7) Export results
# - We export volatility series and model summaries for plotting and reporting in the main analysis.

# 8) Interpretation and takeaways
# - We summarize the key findings on volatility clustering and the performance of volatility forecasts.
############################################
