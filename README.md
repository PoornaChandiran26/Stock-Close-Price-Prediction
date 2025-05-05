# 📈 Stock Close Price Prediction for Tata Group Companies

This project focuses on predicting the closing prices of Tata Group’s listed companies by integrating **web scraping**, **financial sentiment analysis**, and **machine learning models**. It demonstrates how AI and structured financial data can provide actionable insights for investors and analysts.

---

## 🧠 Problem Statement

Traditional stock prediction models rely heavily on historical price and volume data. In this project, we enhance predictions by incorporating **financial news sentiment**, offering a more comprehensive view of market dynamics.

---

## 🔧 Features

### 1️⃣ Web Scraping & Data Management
- Scraped financial news articles using `BeautifulSoup` and `requests`.
- Created a **MySQL database (`STOCK_PREDICTION`)** to store scraped news data along with sentiment and metadata.
- Merged structured historical stock data from Excel sheets into the SQL pipeline for unified data access.

### 2️⃣ Sentiment Analysis with FinBERT
- Used **FinBERT**, a transformer-based NLP model fine-tuned for financial text.
- Classified each article as **Positive**, **Neutral**, or **Negative**, and stored sentiment scores in SQL.
- Visualized article sentiment distributions and identified key sentiment-driving news.

### 3️⃣ Stock Close Price Prediction Models
- Trained and evaluated the following models:
  - **Linear Regression**
  - **Random Forest Regressor**
  - **XGBoost**
  - **ARIMA** (AutoRegressive Integrated Moving Average)
- Input Features:
  - Open, High, Low, Volume
  - FinBERT-derived sentiment score
- Evaluated with:
  - **Mean Absolute Error (MAE)**
  - **Root Mean Squared Error (RMSE)**

### 4️⃣ User Interaction & Insights
- Provided company-specific analysis tools for:
  - Viewing sentiment trends
  - Predicting next-day stock closing prices
  - Visualizing model performance and outputs

---

## 🛠️ Tech Stack

| Category           | Tools & Libraries                              |
|-------------------|-------------------------------------------------|
| Programming        | Python                                          |
| NLP/Sentiment      | FinBERT (via HuggingFace Transformers)          |
| Data Scraping      | BeautifulSoup, Requests                         |
| Data Storage       | MySQL, SQLAlchemy                              |
| Machine Learning   | Scikit-Learn, XGBoost, ARIMA                    |
| Data Handling      | Pandas, NumPy                                   |
| Visualization      | Matplotlib, Seaborn                             |

---

## 📊 Model Performance (on Tata Motors data)

| Model             | MAE    | RMSE   | Accuracy Summary               |
|------------------|--------|--------|--------------------------------|
| Linear Regression | 3.24   | 4.61   | ✅ Very high precision (< 2%)  |
| XGBoost           | 5.79   | 9.29   | ✅ Accurate, some overfitting  |
| Random Forest     | 4.73   | 6.92   | ✅ Good balance                |
| ARIMA             | -      | -      | 🔁 Used for time series only   |

---

## 🔍 Key Takeaways

- Adding **sentiment data improved prediction accuracy**, especially during volatile news cycles.
- Even simple models like Linear Regression performed strongly due to clean, engineered features.
- The system demonstrates potential for **AI-assisted investment decisions** and **portfolio insights**.

---

## 🚀 Future Work

- Integrate **live news APIs** for real-time prediction updates.
- Experiment with **LSTM/GRU** for deeper temporal modeling.
- Build an interactive **Streamlit dashboard** for user-friendly predictions.

---

## 🤝 Collaborators

This project was co-developed by:

- [@JoelR0904](https://github.com/JoelR0904)
- [@PoornaChandiran26](https://github.com/PoornaChandiran26)

Original repository: [GitHub - JoelR0904/Stock-Close-Price-Prediction](https://github.com/JoelR0904/Stock-Close-Price-Prediction)

---

## 📄 License

This project is licensed under the MIT License.

