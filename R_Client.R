library(quantmod);
library(forecast);
getSymbols("AAPL", src="google", from="2017-07-26", to="2017-07-26");
AAPL[,1]