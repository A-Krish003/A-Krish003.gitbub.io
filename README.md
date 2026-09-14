# Personal Finance Dashboard

## Background and Overview
This project is a personal finance dashboard created to track income, expenses, and savings. The goal is to better understand my personal spending habits and identify areas to save money. 

- **Language:** SQL
- **Tools & Technologies:** Excel, Google Forms, Google Sheets, Microsoft SQL Server

---

## Data Structure Overview
- **Data Source:** Bank and credit card statements.
- **Data Collection Process:** Transaction information is manually entered into a Google Form based on bank and credit card statements.

### Data Fields
* `Timestamp`: Date and time of data entry
* `Date`: Date of transaction (`MM/DD/YYYY`)
* `Month`: Extracted month of transaction
* `Income or Expense`: Indicates transaction type
* `Income Source`: Origin of income (e.g., Part-time Job, Tax Refund)
* `Category`: Expense type (e.g., Food, Clothes, Subscriptions)
* `Payment Type`: Payment method used (e.g., Debit Card, Credit Card, Cash)
* `Amount`: Financial value of transaction ($)
* `Description`: Additional notes on the transaction

---

## Data Preprocessing
- **Date Formatting:** Cleaned raw transaction dates and extracted the month from `MM/DD/YYYY` format for monthly analysis.
- **Data Categorization:** Grouped raw items into clear spending and income categories to enable pivot table summary.

---

## Dashboard & Visualizations

The interactive dashboard includes key summary figures and charts:

1. **Scorecard Summary:** Highlights Total Income (**$12,144.79**), Total Expenses (**$7,666.59**), and Net Income (**$4,478.20**).
2. **Income Breakdown (Pie Chart):** Shows contributions from each income source.
3. **Expense Breakdown (Bar Chart):** Compares total spending across all expense categories.
4. **Number of Transactions vs. Payment Type (Bar Chart):** Shows which payment methods and cards are used most often.
5. **Tim Hortons vs. McDonald's Purchases:** A specific side-by-side comparison of quick-service food spending.
6. **Expense Category Breakdown (Donut Chart):** Visualizes the relative size of each category in total spending.

<img width="1071" height="578" alt="Screenshot 2026-09-14 110011" src="https://github.com/user-attachments/assets/ff352d2c-c8b8-4528-867e-37be8729b7c3" />


---

## Key Insights

- **Primary Expense Categories:** **Food** and **Clothes** are the largest spending categories overall.
- **Primary Income Source:** The **Part-time Job** is the largest and most reliable source of income.
- **One-Time Income Spikes:** Government cheques / tax refunds (e.g., a $200 cheque) were the second largest income source, but these represent one-time outliers rather than steady income.
- **Payment Method Preferences:** Bar chart analysis reveals a heavy reliance on specific card payment methods over cash.

---

## Recommendations

1. **Set Spending Limits on Food & Apparel:** Establish a strict monthly budget for eating out and shopping for clothes, as these make up the bulk of non-essential spending.
2. **Track Recurring Outliers:** Separate fixed recurring income from one-time events (like tax refunds) when budgeting future expenses.
3. **Optimize Card Usage:** Review credit card usage to maximize rewards or cash-back programs based on frequent payment channels.

---

## Key Takeaways & Lessons Learned

- Applied **Pivot Tables** and **Pivot Charts** to organize raw transaction rows into actionable summary data.
- Learned how to choose the best chart types (pie, bar, donut) to display complex spending trends clearly.
- Built a streamlined data pipeline starting from input (Google Forms) to processing and visual layout (Google Sheets/Excel).
