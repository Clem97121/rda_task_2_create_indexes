USE ShopDB;

CREATE INDEX idx_customers_email ON Customers (Email);
CREATE INDEX idx_product_name ON Product (Name);