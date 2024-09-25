SELECT * FROM sales.transactions;
SELECT distinct product_code FROM transactions where market_code='Mark001';
SELECT * FROM transactions where market_code='Mark001';
SELECT * from transactions where currency="USD";
SELECT transactions.*, date.* FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020;
SELECT SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and transactions.currency="INR\r" or transactions.currency="USD\r";
SELECT SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and date.month_name="January" and (transactions.currency="INR\r" or transactions.currency="USD\r");
SELECT SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020
and transactions.market_code="Mark001";
select * from transactions where sales_amount <= 0;
select distinct(transactions.currency) from transactions;
select count(*) from transactions where currency = 'INR\r';
select count(*) from transactions where currency = 'INR';
select * from transactions where currency = 'USD\r' OR currency = 'USD';
