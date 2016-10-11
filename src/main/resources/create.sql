CREATE SCHEMA firstone


CREATE TABLE companies
(
    comp_id INTEGER PRIMARY KEY NOT NULL,
    comp_name VARCHAR(155) NOT NULL,
    comp_dun_number INTEGER
);




CREATE TABLE products
(
    prod_id INTEGER PRIMARY KEY NOT NULL,
    prod_name VARCHAR(155) NOT NULL,
    prod_product_number INTEGER,
    prod_description VARCHAR(500),
    prod_price NUMERIC,
    prod_category VARCHAR(300)
);




CREATE TABLE orders
(
    ord_id INTEGER PRIMARY KEY NOT NULL,
    ord_order_number INTEGER,
    ord_delivery_date DATE,
    ord_order_date DATE,
    ord_cost NUMERIC
);
CREATE UNIQUE INDEX orders_ord_id_uindex ON orders (ord_id);




CREATE TABLE address
(
    add_id INTEGER PRIMARY KEY NOT NULL,
    add_name VARCHAR(400),
    add_phone_number INTEGER,
    add_first_line VARCHAR(250),
    add_second_line VARCHAR(200),
    add_city VARCHAR(100),
    add_state VARCHAR(500),
    add_zipcode INTEGER,
    add_ord_id INTEGER,
    CONSTRAINT address_orders__fk FOREIGN KEY (add_ord_id) REFERENCES orders (ord_id)
);
CREATE UNIQUE INDEX address_add_id_uindex ON address (add_id);




CREATE TABLE employees
(
    emp_id INTEGER PRIMARY KEY NOT NULL,
    emp_first_name VARCHAR(200),
    emp_last_name VARCHAR(300),
    emp_ssn INTEGER,
    emp_comp_id INTEGER,
    emp_add_id INTEGER,
    CONSTRAINT emp_comp_id FOREIGN KEY (emp_comp_id) REFERENCES companies (comp_id),
    CONSTRAINT employees_address__fk FOREIGN KEY (emp_add_id) REFERENCES address (add_id)
);
CREATE UNIQUE INDEX employees_emp_id_uindex ON employees (emp_id);




CREATE TABLE customers
(
    cust_id INTEGER PRIMARY KEY NOT NULL,
    cust_first_name VARCHAR(300),
    cust_last_name VARCHAR(300),
    cust_email VARCHAR(300)
);
CREATE UNIQUE INDEX customers_cust_id_uindex ON customers (cust_id);


