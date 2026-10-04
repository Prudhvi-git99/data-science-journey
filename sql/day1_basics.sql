
CREATE TABLE orders (
  order_id INT,
  customer TEXT,
  city TEXT,
  amount INT
);

INSERT INTO orders VALUES
(1, 'Ravi', 'Hyderabad', 450),
(2, 'Anita', 'Mumbai', 700),
(3, 'Kiran', 'Hyderabad', 300),
(4, 'Sneha', 'Delhi', 900),
(5, 'Arjun', 'Mumbai', 250);

SELECT * FROM orders;
SELECT customer, amount FROM orders;
SELECT * FROM orders WHERE city = 'Mumbai';
SELECT * FROM orders ORDER BY amount DESC;
