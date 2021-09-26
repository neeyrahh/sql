CREATE TABLE <product>
(
    Product_id,VARCHAR(20),Primary Key,
    Product_Name,VARCHAR(20),NOT NULL,
    Price,NUMBER,Positive value
)

ALTER TABLE Product
ADD Category VARCHAR(20);