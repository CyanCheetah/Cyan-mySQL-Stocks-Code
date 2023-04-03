# MySQL-Stock-Code

# Introduction
## This is the repository for some sample mySQL Yahoo Finance code done using Jupyter on Visual Studio Code. 

What I aim to achieve is pull finance API data from Yahoo Finance and visualize the data. I use PandasDB as a visualization tool and am quite lucky that Yahoo Finance is already in Pandas format so no need to convert data. 

I also put the data in a mySQL database so that we can build a database so that we do not have to rely on Yahoo Finance for historical data (Though Realtime data still using Yahoo Finance).

# Images

This here is an image of AAPL stock from 1980-2023. Here, however, we are not using PandasDB but rather the data that twas inserted into the mySQL database and table is being visualized using a software called PopSQL. 
![image](https://user-images.githubusercontent.com/91763642/229315342-aa08b438-8294-4a0b-b912-09e0f8444397.png)

PopSQL is quite handy as it not only allows me to change mySQL database info quite easily, it's intuitive GUI allows me to do so without breaking a sweat. Not only that, it has a built in tool to create graphs and visualize the data and can change the visuals pretty easily. Very intuitive. Although it is easy to use PopSQL to visualize data, I want to visualize the data on my own. 


This image shows the AAPL historical stock data inside the mySQL database. It shows the amount of bytes and amount of data inside the database as well.
![info](https://user-images.githubusercontent.com/91763642/229315896-b0a52fa1-3aee-4625-8e26-972a7b5e183c.png)

Here is a graph that was done using some code I will talk in a later section. This code outputs a graph of some stocks that you input. This is being done by PandasDB
![hj](https://user-images.githubusercontent.com/91763642/229375243-851005c2-94fb-4e4f-b057-688c0c1d84ec.png)


# The Code

### Stock Input

[StockInput](https://github.com/CyanCheetah/Cyan-mySQL-Stocks-Code/blob/main/StockInput.ipynb)

What the StockInput code does is it:
- Asks for a ticker Symbol
+For example: AAPL, GOOG, M, TM (Apple, Google, Microsoft, Toyota Motor Corp.)
+Asks for a start and end date
+For example: 1980-09-08 & 2023-04-03 (September 8th 1980 to April 3rd 2023)
+Adds it into the mySQL database in a table called **stock**
+***FYI: If you are using this code, then remember to change the mySQL information***

'''
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Saitanujk1234",
  database="Cyan"
)
'''

In this code, remember host is the localhost if you are hosting the mySQL database on your computer, user is usually root if you did not change it. Enter your password and the name of the database that you are making changes to.

# Installation Guide Step-By-Step
