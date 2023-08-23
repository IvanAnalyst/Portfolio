<h1 align="center"> Kucherov Ivan Portfolio Projects</h1>
  
&nbsp;&nbsp;&nbsp;&nbsp;Greetings everyone! My name is Ivan, and I am an aspiring data analyst / data scientist. I have a bachelor’s degree in economics from the Financial University under the Government of the Russian Federation<a href="http://www.fa.ru/Pages/Home.aspx" target="_blank" rel="noreferrer"> <img src="https://www.eduopinions.com/wp-content/uploads/2018/07/FinancialUniversityUnderRussianGovernment-logo.jpg" alt="FinUni" width="15" height="15"/> </a> and currently have almost finished my BSc Banking and Finance programme at the London School of Economics and Political Science<a href="https://www.lse.ac.uk/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/LSE_Logo.svg/1200px-LSE_Logo.svg.png" alt="LSE" width="15" height="15"/> </a>, so I have a background in economics and finance. In recent years I have gotten highly invested in the data analysis / data science fields, since I really love applied mathematics and coding. Below you can see all my current portfolio projects.

<h3 align="left">Main Tools:</h3>
<p align="left">
  <a href="https://www.python.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="40" height="40"/> </a>
  <a href="https://jupyter.org/" target="_blank" rel="noreferrer"> <img src="https://seeklogo.com/images/J/jupyter-logo-A91705F539-seeklogo.com.png" alt="jupyter" width="37" height="40"/> </a>
  <a href="https://powerbi.microsoft.com/desktop/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/New_Power_BI_Logo.svg/2048px-New_Power_BI_Logo.svg.png" alt="power_bi" width="40" height="40"/> </a>
  <a href="https://sqliteonline.com/" target="_blank" rel="noreferrer"> <img src="https://ik.imagekit.io/kodingclub/freestuffdev/stuff/sqliteonline_N6a33SuCQ.png?updatedAt=1627081136295" alt="SQLite online" width="40" height="40"/> </a>
  <a href="https://www.microsoft.com/microsoft-365/excel" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Microsoft_Office_Excel_%282019%E2%80%93present%29.svg/2203px-Microsoft_Office_Excel_%282019%E2%80%93present%29.svg.png" alt="excel" width="40" height="40"/> </a>
</p>

<h3 align="left">Connect with me:</h3>
<p align="left">
<a href="https://www.kaggle.com/ivankucherov" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/kaggle.svg" alt="ivankucherov" height="30" width="40" /></a>
<a href="https://www.leetcode.com/ivananalyst" target="blank"><img align="center" src="https://cdn.iconscout.com/icon/free/png-256/free-leetcode-3521542-2944960.png" alt="ivananalyst" height="40" width="40" /></a>
</p>

You can contact me via email at [unequivocally.ivan@gmail.com](unequivocally.ivan@gmail.com) \
To view my resume (in Russian) click [here](https://github.com/IvanAnalyst/My-projects/blob/main/Resume.pdf)

---

# Project 1: [Cryptocurrency Dashboard](https://github.com/IvanAnalyst/My-projects/tree/main/Cryptocurrency%20Dashboard)
<span style='color: blue;'>Type:</span> Data Analysis <span style='color: blue;'>Tools:</span> <a href="https://powerbi.microsoft.com/desktop/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/New_Power_BI_Logo.svg/2048px-New_Power_BI_Logo.svg.png" alt="power_bi" width="20" height="20"/> </a>

<iframe title="Crypto" width="100%" height="600" src="https://app.powerbi.com/view?r=eyJrIjoiODdmNmNlNzYtNWMzNi00YjhiLWE0MDAtODcwNzE3NTViZTA1IiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9&pageName=ReportSection09cb5f6280a8a47b0239" frameborder="0" allowFullScreen="true"></iframe>  

&nbsp;&nbsp;&nbsp;&nbsp;I have created an interactive, dynamic cryptocurrency dashboard with Power BI. I used [Cryptowatch API](https://docs.cryptowat.ch/rest-api/markets) and connected to it directly using Power BI. I do not have any affiliation with Cryptowatch. Also, they only provide a limited number of requests until you register or pay. You can find the web version of the dashboard [here](https://app.powerbi.com/view?r=eyJrIjoiODdmNmNlNzYtNWMzNi00YjhiLWE0MDAtODcwNzE3NTViZTA1IiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9&pageName=ReportSection09cb5f6280a8a47b0239). Unfortunately, I couldn't upload the pbix project on GitHub because of its size. \
&nbsp;&nbsp;&nbsp;&nbsp;I loaded the data using Power BI and then cleaned and formatted it. After that the data set consisted of Open, High, Low, Close prices as well as Volume data for 257 cryptocurrencies since 2015 with 14 granularities and contained about 3 million rows. I created the backgrounds for the menu and other pages of the dashboard in PowerPoint and uploaded the slides to PowerBi as images, which you can find [here](https://github.com/IvanAnalyst/My-projects/tree/main/Cryptocurrency%20Dashboard). There are 3 pages in the dashboard:  
* **Home Page:** Used for navigating the dashboard and also has a button that redirects the user to my projects
* **Crypto Prices:** Contains 2 crypto price visualizations (candlestick chart and line + bar chart), which can be toggled using a bookmark button with a candle icon on it. You can also apply filters by date range, ticker and granularity. The candlestick chart is not just a custom visual. I have created it myself by using the line + bar chart, measures and error bars
* **Analysis:** This page gives some technical indicators to analyze the Close price. Namely, it computes a Simple Moving Average (SMA) as well as the [Bollinger Bands](https://en.wikipedia.org/wiki/Bollinger_Bands). Personally, I think that technical analysis is nothing but a horoscope, but for investors, but making this page was, nevertheless, a great exercise in creating visuals that depend on user input. You can change the period for the SMA as well as the number of standard deviations the Bands are away from the SMA  

&nbsp;&nbsp;&nbsp;&nbsp; Each page also contains a navigation to all other pages in the dashboard

---

# Project 2: [ML Stock Price Prediction](https://github.com/IvanAnalyst/My-projects/tree/main/ML%20Stock%20Price%20Prediction)   [<img src="https://cdn2.iconfinder.com/data/icons/font-awesome/1792/code-512.png" width=30 height=30 title="Python code">](https://github.com/IvanAnalyst/My-projects/blob/main/ML%20Stock%20Price%20Prediction/ML%20Stock%20Price%20Prediction.ipynb)
<span style='color: blue;'>Type:</span> Data Science <span style='color: blue;'>Tools:</span> <a href="https://www.python.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="20" height="20"/> </a> <a href="https://jupyter.org/" target="_blank" rel="noreferrer"> <img src="https://seeklogo.com/images/J/jupyter-logo-A91705F539-seeklogo.com.png" alt="jupyter" width="17" height="20"/> </a>

&nbsp;&nbsp;&nbsp;&nbsp;I have created a flexible predictive neural network model with LSTM (Long Short Term Memory) layers using python to predict stock prices. \
&nbsp;&nbsp;&nbsp;&nbsp;Firstly, I got a list of all NASDAQ exchange traded ticker symbols using [yahoo_fin](https://github.com/atreadw1492/yahoo_fin), because of the difficulties with retrieving this info with [yfinance](https://github.com/ranaroussi/yfinance). Then I dropped the symbols that would not have contained enough data for comparative analysis. I sampled 10 random ticker symbols from the filtered list (I used a random seed so that all results can be reproduced) and using the [Yahoo!Finance's API](https://github.com/ranaroussi/yfinance) gathered daily Adjusted Close prices for each of the tickers from 2018-01-02 to 2023-06-30. I split the sample into training (80% of the sample) and test (20% of the sample) subsamples. Training data is used to tune model parameters, while the testing subsample is left for performance valuation. The model is trained using labeled data: it predicts the Adjusted Close price one day into the future based on 60 previous days (both values can be changed in the model). The performance is evaluated using RMSE (Root Mean Squared Error) and MAPE (Mean Absolute Percentage Error). If we consider a 5% upper bound on MAPE as a critical point of model rejection, then all 10 stock forecasts are of desirable accuracy, since their MAPE's are below 5% on test data, while many are even below 2%. The accuracy results can be seen below:

<p align="center">
<img src="ML Stock Price Prediction/Accuracy.png" class="img-responsive" alt="">
</p>

---

# Project 3: [Financial Statements KPI Analysis](https://github.com/IvanAnalyst/My-projects/tree/main/Financial%20Statements%20KPI%20Analysis)   [<img src="https://cdn2.iconfinder.com/data/icons/font-awesome/1792/code-512.png" width=30 height=30 title="Python code">](https://github.com/IvanAnalyst/My-projects/blob/main/Financial%20Statements%20KPI%20Analysis/SimFin%20API.ipynb)
<span style='color: blue;'>Type:</span> Data Analysis <span style='color: blue;'>Tools:</span> <a href="https://www.python.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="20" height="20"/> </a> <a href="https://jupyter.org/" target="_blank" rel="noreferrer"> <img src="https://seeklogo.com/images/J/jupyter-logo-A91705F539-seeklogo.com.png" alt="jupyter" width="17" height="20"/> </a> <a href="https://powerbi.microsoft.com/desktop/" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/New_Power_BI_Logo.svg/2048px-New_Power_BI_Logo.svg.png" alt="power_bi" width="20" height="20"/> </a> <a href="https://www.microsoft.com/microsoft-365/excel" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Microsoft_Office_Excel_%282019%E2%80%93present%29.svg/2203px-Microsoft_Office_Excel_%282019%E2%80%93present%29.svg.png" alt="excel" width="20" height="20"/> </a>

&nbsp;&nbsp;&nbsp;&nbsp;I have created a dynamic dashboard of the S&P500 companies' annual Balance sheets and Income statements for the years 2017-2022 using python and Power BI. Below you can find the HTML version of the dashboard (for a web version you can click [here](https://app.powerbi.com/view?r=eyJrIjoiMDcyNWM2NTQtZDMwMi00YjdiLTllMDgtYzg3ZmZkYWRmNzhlIiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9)):

<iframe title="Statements" width="100%" height="800" src="https://app.powerbi.com/view?r=eyJrIjoiMDcyNWM2NTQtZDMwMi00YjdiLTllMDgtYzg3ZmZkYWRmNzhlIiwidCI6ImM4YzY5YWFlLTMyYmEtNDNkMS05ZjU5LWY5OGM5NWZiMjI3YiIsImMiOjl9" frameborder="0" allowFullScreen="true"></iframe>

&nbsp;&nbsp;&nbsp;&nbsp;The dashboard contains 2 filters: by ticker symbol (company) and report year. The data dynamically updates, provides information on the industry and sector of the company and computes financial KPI's:
* **Profitability ratios:** Gross Margin (%), Net Profit Margin (%), Operating Margin, Return On Assets, Return On Equity
* **Liquidity ratios:** Current Ratio, Quick Ratio, Cash Ratio
* **Solvency ratios:** Debt-to-Assets Ratio, Interest Coverage Ratio, Debt-to-Equity Ratio  

&nbsp;&nbsp;&nbsp;&nbsp;Firstly, Using [yfinance](https://github.com/ranaroussi/yfinance) and [yahoo_fin](https://github.com/atreadw1492/yahoo_fin) I gathered ticker symbols that are in the S&P500 index as well as their full company names, industry and sector. The reasoning is simple: S&P500 index contains companies with the highest market caps and these big companies are more likely to have complete financial statements data for analysis. I loaded the income statements and balance sheets using [SimFin API](https://github.com/SimFin/simfin). In order to do so you need an API key, which can be obtained for free [here](https://www.simfin.com/en/). I do not have any affiliation with SimFin and just thought that their product and python support are great, though you do not get the most recent statements in their free API. You can view the full code for loading, cleaning and reshaping data [here](https://github.com/IvanAnalyst/My-projects/blob/main/Financial%20Statements%20KPI%20Analysis/SimFin%20API.ipynb). \
&nbsp;&nbsp;&nbsp;&nbsp;The default shape was not fit for how I wanted to visualize the statements in Power BI, so I created a function to reshape the data accordingly. Then I compiled the DataFrames to Excel files and loaded them into Power BI. I made necessary relationships and created all the measures with DAX, including all line items you see in the statements as well as the KPI's. I designed the layout and theme of the dashboard myself without any helper tools. To download the project as a pbix click [here](https://github.com/IvanAnalyst/My-projects/blob/main/Financial%20Statements%20KPI%20Analysis/Statements.pbix).

---

# Project 4: [Credit Card Fraud Detection](https://github.com/IvanAnalyst/My-projects/tree/main/Credit%20Card%20Fraud%20Detection)   [<img src="https://cdn2.iconfinder.com/data/icons/font-awesome/1792/code-512.png" width=30 height=30 title="Python code">](https://github.com/IvanAnalyst/My-projects/blob/main/Credit%20Card%20Fraud%20Detection/Credit%20Card%20Fraud%20Detection.ipynb)

&nbsp;&nbsp;&nbsp;&nbsp;I have created a binary classification model in python to detect whether a given transaction is fraudulent or not. I used a [Kaggle dataset](https://www.kaggle.com/datasets/joebeachcapital/credit-card-fraud), which contained censored information (principal components were given instead of the actual features) on credit card transactions made in 2013. To view this project on Kaggle click [here](https://www.kaggle.com/code/ivankucherov/credit-card-fraud-detection). \
&nbsp;&nbsp;&nbsp;&nbsp;I loaded the data, performed exploratory data analysis (EDA) and prepared the data for preprocessing. I reshaped one feature, randomized the order of the points in the sample and split the data into train, test and validation subsamples (90%-5%-5%). I proceeded to implement model metrics that would be later used to compare various models. I then created the following binary classification models:
* **Model 1:** [Logistic Regression](https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LogisticRegression.html). This is a go-to econometric model when it comes to binary classification
* **Model 2:** [Linear Support Vector Classification](https://scikit-learn.org/stable/modules/generated/sklearn.svm.LinearSVC.html#sklearn.svm.LinearSVC). It is the most common ML approach to binary classification problems
* **Model 3:** [K-Nearest Neighbours](https://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html#sklearn.neighbors.KNeighborsClassifier). Another popular method that is usually used to classify points into many groups, yet performed surprisingly well on test data
* **Model 4:** [AdaBoost Classifier](https://scikit-learn.org/stable/modules/generated/sklearn.ensemble.AdaBoostClassifier.html#sklearn.ensemble.AdaBoostClassifier). I wanted to see if an ensemble technique would work better than other models. It took a the longest time to train and performed badly for such a long waiting time
* **Model 5:** [Multi-Layer Perceptron Classifier](https://scikit-learn.org/stable/modules/generated/sklearn.neural_network.MLPClassifier.html#sklearn.neural_network.MLPClassifier). I took inspiration from the methods listed on the [sklearn webpage](https://scikit-learn.org/stable/auto_examples/classification/plot_classifier_comparison.html) and this one caught my eye. It also took a while to train, but it was definitely worth it  

&nbsp;&nbsp;&nbsp;&nbsp;Model 5 turned out to be the best one in terms of the implemented metrics. I retrained this model on the train and test subsamples combined and evaluated its performance on the validation subsample. The final classification can be seen in the confusion matrix below:

<p align="center">
<img src="Credit Card Fraud Detection/Confusion Matrix.png" class="img-responsive" alt="" align="center">
</p>

---

# Project 5: [AppStore Dataset Analysis](https://github.com/IvanAnalyst/My-projects/tree/main/AppStore%20Data%20Analysis) [<img src="https://cdn2.iconfinder.com/data/icons/font-awesome/1792/code-512.png" width=30 height=30 title="SQL code">](https://github.com/IvanAnalyst/My-projects/blob/main/AppStore%20Data%20Analysis/AppStore_project.sql)


&nbsp;&nbsp;&nbsp;&nbsp;I have analyzed a [2017 AppStore dataset](https://www.kaggle.com/datasets/ramamet4/app-store-apple-data-set-10k-apps) from Kaggle using SQL ([SQLite Online](https://sqliteonline.com/)). You can find the full SQL code [here](https://github.com/IvanAnalyst/My-projects/blob/main/AppStore%20Data%20Analysis/AppStore_project.sql). \
&nbsp;&nbsp;&nbsp;&nbsp;I loaded the data from csv files into the SQLite Cloud. Then, I performed exploratpry data analysis (EDA) to see if the data contains any missing values both between tables and in some of the key fields. I also answered some basic questions about the dataset, like "What are the top 5 app genres in terms of %?" and "What are the descriptive statistics of the user ratings?". After that I went straight into data analytics. I had a couple of questions in mind that I wanted to answer. These questions are:
* **Question 1:** Do paid apps have a higher rating than free ones on average?
* **Question 2:** What are the bottom 5 categories in terms of average rating?
* **Question 3:** Do apps with larger descriptions have a higher rating on average?
* **Question 4:** What are the top 3 rated paid and free apps in each genre?  

&nbsp;&nbsp;&nbsp;&nbsp;It turned out that paid apps do indeed outperform free ones on average. The bottom 5 categories turned out to be: Catalogs, Finance, Book, Navigation and Lifestyle in ascending order. There is also a positive correlation between the description length and average app rating (used joins to answer this question). The answer to the 4th question is a big table, so I cannot retell it here. For that you will have to execute the code, which you can find [here](https://github.com/IvanAnalyst/My-projects/blob/main/AppStore%20Data%20Analysis/AppStore_project.sql) (used window funstions and nested queries to answer this question).

---
