# Kucherov Ivan portfolio projects. [GitHub profile](https://github.com/IvanAnalyst)

&nbsp;&nbsp;&nbsp;&nbsp;Greetings everyone! My name is Ivan, and I am an aspiring data analyst / data scientist. I have a bachelor’s degree in economics from the Financial University under the Government of the Russian Federation, so I have a background in economics and finance. In recent years I have gotten highly invested in the data analysis / data science fields, since I really enjoy mathematics, programming and their applications. Below you can see all my current projects, which have been created for financial applications. Nevertheless, most of the methodologies used in these projects can be generalized to other use cases. The primary tools used are Python, Power BI and SQL. \
&nbsp;&nbsp;&nbsp;&nbsp;You can contact me via email at [unequivocally.ivan@gmail.com](unequivocally.ivan@gmail.com) \
&nbsp;&nbsp;&nbsp;&nbsp;To view my CV (in Russian) click [here](https://github.com/IvanAnalyst/My-projects/blob/main/Resume.pdf)

# Project 1: [Cryptocurrency Dashboard](https://github.com/IvanAnalyst/My-projects/tree/main/Cryptocurrency%20Dashboard)

<iframe title="Crypto" width="100%" height="600" src="https://app.powerbi.com/view?r=eyJrIjoiODdmNmNlNzYtNWMzNi00YjhiLWE0MDAtODcwNzE3NTViZTA1IiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9&pageName=ReportSection09cb5f6280a8a47b0239" frameborder="0" allowFullScreen="true"></iframe>  

&nbsp;&nbsp;&nbsp;&nbsp;In this project I have created an interactive, dynamic cryptocurrency dashboard with Power BI. I used [Cryptowatch API](https://docs.cryptowat.ch/rest-api/markets) and connected to it directly using Power BI. I do not have any affiliation with Cryptowatch. Also, they only provide a limited number of requests until you register or pay. You can view the web version of the dashboard [here](https://app.powerbi.com/view?r=eyJrIjoiODdmNmNlNzYtNWMzNi00YjhiLWE0MDAtODcwNzE3NTViZTA1IiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9&pageName=ReportSection09cb5f6280a8a47b0239). Unfortunately, I couldn't upload the pbix project on GitHub because of its size. \
&nbsp;&nbsp;&nbsp;&nbsp;I loaded the data using Power BI and then cleaned and formatted it. After that the data set consisted of Open, High, Low, Close prices as well as Volume data for 257 cryptocurrencies since 2015 with 14 granularities and contained about 3 million rows. I created the backgrounds for the menu and other pages of the dashboard in PowerPoint and uploaded the slides to PowerBi as images, which you can find [here](https://github.com/IvanAnalyst/My-projects/tree/main/Cryptocurrency%20Dashboard). There are 3 pages in the dashboard:  
* **Home Page:** Used for navigating the dashboard and also has a button that redirects the user to my projects
* **Crypto Prices:** Contains 2 crypto price visualizations (candlestick chart and line + bar chart), which can be toggled using a bookmark button with a candle icon on it. You can also apply filters by date range, ticker and granularity. The candlestick chart is not just a custom visual. I have created it myself by using the line + bar chart, measures and error bars
* **Analysis:** This page gives some technical indicators to analyze the Close price. Namely, it computes a Simple Moving Average (SMA) as well as the [Bollinger Bands](https://en.wikipedia.org/wiki/Bollinger_Bands). Personally, I think that technical analysis is nothing but a horoscope, but for investors, but making this page was, nevertheless, a great exercise in creating visuals that depend on user input. You can change the period for the SMA as well as the number of standard deviations the Bands are away from the SMA  

&nbsp;&nbsp;&nbsp;&nbsp; Each page also contains a navigation to all other pages in the dashboard

# Project 2: [ML Stock Price Prediction](https://github.com/IvanAnalyst/My-projects/tree/main/ML%20stock%20price%20prediction)
&nbsp;&nbsp;&nbsp;&nbsp;In this project I have created a flexible predictive neural network model with LSTM (Long Short Term Memory) layers using python to predict stock prices. \
&nbsp;&nbsp;&nbsp;&nbsp;Firstly, I got a list of all NASDAQ exchange traded ticker symbols using [yahoo_fin](https://github.com/atreadw1492/yahoo_fin), because of the difficulties with retrieving this info with [yfinance](https://github.com/ranaroussi/yfinance). Then I dropped the symbols that would not have contained enough data for comparative analysis. I sampled 10 random ticker symbols from the filtered list (I used a random seed so that all results can be reproduced) and using the [Yahoo!Finance's API](https://github.com/ranaroussi/yfinance) gathered daily Adjusted Close prices for each of the tickers from 2018-01-02 to 2023-06-30. I split the sample into training (80% of the sample) and test (20% of the sample) subsamples. Training data is used to tune model parameters, while the testing subsample is left for performance valuation. The model is trained using labeled data: it predicts the Adjusted Close price one day into the future based on 60 previous days (both values can be changed in the model). The performance is evaluated using RMSE (Root Mean Squared Error) and MAPE (Mean Absolute Percentage Error). If we consider a 5% upper bound on MAPE as a critical point of model rejection, then all 10 stock forecasts are of desirable accuracy, since their MAPE's are below 5% on test data, while many are even below 2%. The accuracy results can be seen below:

<img src="ML stock price prediction/Accuracy.png" class="img-responsive" alt="">

&nbsp;&nbsp;&nbsp;&nbsp;The model is flexible and can be used to predict multiple stocks for multiple periods (not just days) into the future. You can see the full code [here](https://github.com/IvanAnalyst/My-projects/blob/main/ML%20stock%20price%20prediction/ML%20stock%20price%20prediction.ipynb).

# Project 3: [Financial Statements KPI Analysis](https://github.com/IvanAnalyst/My-projects/tree/main/Financial%20Statements%20KPI%20Analysis)
&nbsp;&nbsp;&nbsp;&nbsp;In this project I have created a dynamic dashboard of the S&P500 companies' annual Balance sheets and Income statements for the years 2017-2022 using python and Power BI. Below you can see the HTML version of the dashboard (for a web version you can click [here](https://app.powerbi.com/view?r=eyJrIjoiMDcyNWM2NTQtZDMwMi00YjdiLTllMDgtYzg3ZmZkYWRmNzhlIiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9)):

<iframe title="Statements" width="100%" height="800" src="https://app.powerbi.com/view?r=eyJrIjoiMDcyNWM2NTQtZDMwMi00YjdiLTllMDgtYzg3ZmZkYWRmNzhlIiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9" frameborder="0" allowFullScreen="true"></iframe>

&nbsp;&nbsp;&nbsp;&nbsp;The dashboard contains 2 filters: by ticker symbol (company) and report year. The data dynamically updates, provides information on the industry and sector of the company and computes financial KPI's:
* **Profitability ratios:** Gross Margin (%), Net Profit Margin (%), Operating Margin, Return On Assets, Return On Equity
* **Liquidity ratios:** Current Ratio, Quick Ratio, Cash Ratio
* **Solvency ratios:** Debt-to-Assets Ratio, Interest Coverage Ratio, Debt-to-Equity Ratio  

&nbsp;&nbsp;&nbsp;&nbsp;Firstly, Using [yfinance](https://github.com/ranaroussi/yfinance) and [yahoo_fin](https://github.com/atreadw1492/yahoo_fin) I gathered ticker symbols that are in the S&P500 index as well as their full company names, industry and sector. The reasoning is simple: S&P500 index contains companies with the highest market caps and these big companies are more likely to have complete financial statements data for analysis. I loaded the income statements and balance sheets using [SimFin API](https://github.com/SimFin/simfin). In order to do so you need an API key, which can be obtained for free [here](https://www.simfin.com/en/). I do not have any affiliation with SimFin and just thought that their product and python support are great, though you do not get the most recent statements in their free API. You can view the full code for loading, cleaning and reshaping data [here](https://github.com/IvanAnalyst/My-projects/blob/main/Financial%20Statements%20KPI%20Analysis/SimFin%20API.ipynb). \
&nbsp;&nbsp;&nbsp;&nbsp;The default shape was not fit for how I wanted to visualize the statements in Power BI, so I created a function to reshape the data accordingly. Then I compiled the DataFrames to Excel files and loaded them into Power BI. I made necessary relationships and created all the measures with DAX, including all line items you see in the statements as well as the KPI's. I designed the layout and theme of the dashboard myself without any helper tools. To download the project as a pbix click [here](https://github.com/IvanAnalyst/My-projects/blob/main/Financial%20Statements%20KPI%20Analysis/Statements.pbix).

# Project 4: [AppStore Dataset Analysis](https://github.com/IvanAnalyst/My-projects/tree/main/AppStore%20Data%20Analysis)

&nbsp;&nbsp;&nbsp;&nbsp;In this project I have analyzed a [ 2019 AppStore dataset](https://www.kaggle.com/datasets/harshaheera/appstore) from Kaggle using SQL ([SQLite Online](https://sqliteonline.com/)). \
&nbsp;&nbsp;&nbsp;&nbsp;I loaded the data from csv files into the SQLite Cloud. Then, I performed Exploratpry Data Analysis to see if the data contains any missing values both between tables and in some of the key fields. I also answered some basic questions about the dataset, like "What are the top 5 app genres in terms of %?" and "What are the descriptive statistics of the user ratings?". After that I went straight into data analytics. I had a couple of questions in mind that I wanted to answer. These questions are:
* **Question 1:** Do paid apps have a higher rating than free ones on average?
* **Question 2:** What are the bottom 5 categories in terms of average rating?
* **Question 3:** Do apps with larger descriptions have a higher rating on average?
* **Question 4:** What are the top 3 rated paid and free apps in each genre?  

&nbsp;&nbsp;&nbsp;&nbsp;It turned out that paid apps do indeed outperform free ones on average. The bottom 5 categories turned out to be: Catalogs, Finance, Book, Navigation and Lifestyle in ascending order. There is also a positive correlation between the description length and average app rating. The answer to the 4th question is a big table, so I cannot retell it here. For that you will have to execute the code, which you can find [here](https://github.com/IvanAnalyst/My-projects/blob/main/AppStore%20Data%20Analysis/AppStore_project.sql).
