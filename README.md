# My portfolio projects
## Project 1: [ML stock price prediction](https://github.com/IvanAnalyst/My-projects/blob/main/ML%20stock%20price%20prediction/ML%20stock%20price%20prediction.ipynb)
&nbsp;&nbsp;&nbsp;&nbsp;In this project I have created a flexible predictive neural network model with LSTM (Long Short Term Memory) layers using python (Jupyter notebook) to predict stock prices. \
&nbsp;&nbsp;&nbsp;&nbsp;Firstly, I get a list of all NASDAQ exchange traded ticker symbols using [yahoo_fin](https://github.com/atreadw1492/yahoo_fin), because of the difficulties with retrieving this info with [yfinance](https://github.com/ranaroussi/yfinance). Then I drop the symbols that will not contain enough data for comparative analysis. I sample 10 random ticker symbols from the filtered list (I use a random seed so that all results can be reproduced) and using the [Yahoo!Finance's API](https://github.com/ranaroussi/yfinance) gather daily Adjusted Close prices for each of the tickers from 2018-01-02 to 2023-06-30. I split the sample into training (80% of the total data) and testing (20% of the total data) subsamples. Training data will be used to tune model parameters while the testing subsample will be used for performance valuation. I am using supervised learning: the model is trained using labeled data. The model predicts the Adjusted Close price one day into the future based on 60 previous days. The performance is evaluated using RMSE (Root Mean Squared Error) and MAPE (Mean Absolute Percentage Error). If we consider a 5% upper bound on MAPE as a critical point of model rejection, then all 10 stock forecasts pass this test, since their MAPEs are below 5% on test data, while many are even below 2%. \
&nbsp;&nbsp;&nbsp;&nbsp;The model is flexible and can be used to predict multiple stocks for multiple periods (not just days) into the future.
## Project 2: [Financial Statements KPI Analysis](https://github.com/IvanAnalyst/My-projects/blob/main/Financial%20Statements%20KPI%20Analysis/Web%20Link.md)
&nbsp;&nbsp;&nbsp;&nbsp;In this project I have created a dynamic dashboard of the S&P500 companies' annual Balance sheets and Income statements for the years 2017-2022 using python and Power BI.

<iframe title="Report Section" width="1000" height="1000" src="https://app.powerbi.com/view?r=eyJrIjoiMDcyNWM2NTQtZDMwMi00YjdiLTllMDgtYzg3ZmZkYWRmNzhlIiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9&pageName=ReportSection" frameborder="0" allowFullScreen="true" style="width:1000px; height:1400px;-moz-transform: scale(0.5, 0.5); 
  -webkit-transform: scale(0.5, 0.5); 
  -o-transform: scale(0.5, 0.5);
  -ms-transform: scale(0.5, 0.5);
  transform: scale(0.5, 0.5); 
  -moz-transform-origin: top left;
  -webkit-transform-origin: top left;
  -o-transform-origin: top left;
  -ms-transform-origin: top left;
  transform-origin: top left;"></iframe>
