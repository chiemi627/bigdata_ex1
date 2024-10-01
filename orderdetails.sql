CREATE TABLE OrderDetails (
  OrderID INTEGER,
  ProductID INTEGER,
  CustomerID INTEGER,
  Quantity INTEGER,
  UnitPrice REAL,
  ProductName TEXT,
  CategoryName TEXT,
  CustomerCity TEXT,
  PRIMARY KEY (OrderID, ProductID)
);

-- サンプルデータ
INSERT INTO OrderDetails VALUES
(1001, 101, 201, 2, 1000.00, 'スマートフォンA', '電子機器', '東京'),
(1001, 102, 201, 1, 500.00, 'ヘッドフォンB', '電子機器', '東京'),
(1002, 101, 202, 1, 1000.00, 'スマートフォンA', '電子機器', '大阪'),
(1003, 103, 203, 3, 200.00, 'Tシャツ', '衣類', '福岡');