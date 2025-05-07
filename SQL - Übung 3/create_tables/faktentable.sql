DROP TABLE IF EXISTS order_snow_facts;
CREATE TABLE order_snow_facts (
orderID INTEGER,
productID INTEGER,
dayID INTEGER,
Price REAL,
Quantity smallint,
PRIMARY KEY (orderID, productID, dayID),
FOREIGN KEY (orderID) REFERENCES order_snow_dim(orderID),
FOREIGN KEY (productID) REFERENCES product_snow_dim(productID),
FOREIGN KEY (dayID) REFERENCES day_dim(dayID)
);