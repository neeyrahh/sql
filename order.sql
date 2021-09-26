CREATE TABLE <order>
(
    Customer_id,VARCHAR(20),Foreign Key,
    Product_id,VARCHAR(20),Foreign Key,
    Quantity,NUMBER,
    Total_amount,NUMBER
)

ALTER TABLE Order
ADD OrderDate Date SYSDATE;