 SELECT date,
    ROUND(AVG(money_in), 2) AS
avg_money_in,
    ROUND(AVG(money_out), 2) AS
avg_money_out
FROM transactions
GROUP BY date;
