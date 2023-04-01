 DROP TABLE stock;

CREATE TABLE stock (
  date DATE,
  symbol VARCHAR(10),
  open FLOAT,
  high FLOAT,
  low FLOAT,
  close FLOAT,
  adj_close FLOAT
);



SELECT date, close
FROM stock
ORDER BY date
LIMIT 21310;

SELECT COUNT(*) FROM stock;
