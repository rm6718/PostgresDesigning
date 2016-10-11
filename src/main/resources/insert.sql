INSERT INTO firstone.companies (comp_id, comp_name, comp_dun_number) VALUES (1, 'Ollivander''s Wands', 679087387);
INSERT INTO firstone.companies (comp_id, comp_name, comp_dun_number) VALUES (2, 'Florean Fortescue''s Ice Cream Parlor', 630072665);


INSERT INTO firstone.products (prod_id, prod_name, prod_product_number, prod_description, prod_price, prod_category) VALUES (1, 'Elder Wand', 6284, 'One of the deathly Hallows', 6789.01, 'Weapons');
INSERT INTO firstone.products (prod_id, prod_name, prod_product_number, prod_description, prod_price, prod_category) VALUES (2, 'Butterbeer Ice Cream', 5003, 'Butterbeer ice cream that won''t melt when mailed', 0.01, 'Food');



INSERT INTO firstone.orders (ord_id, ord_order_number, ord_delivery_date, ord_order_date, ord_cost) VALUES (1, 87234894, '2016-09-16', '2016-12-22', 7.89);
INSERT INTO firstone.orders (ord_id, ord_order_number, ord_delivery_date, ord_order_date, ord_cost) VALUES (2, 26748926, '2016-06-15', '2016-01-20', 97.23);




INSERT INTO firstone.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_ord_id) VALUES (1, 'Sam', 690866, '87 Pond Street', null, 'Orlando', 'Georgia', 56398, null);
INSERT INTO firstone.address (add_id, add_name, add_phone_number, add_first_line, add_second_line, add_city, add_state, add_zipcode, add_ord_id) VALUES (2, 'Emma', 687820, '35 River Avenue', null, 'Storybrooke', 'Maine', 67834, null);




INSERT INTO firstone.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_comp_id, emp_add_id) VALUES (1, 'James', 'Potter', 69203874, null, null);
INSERT INTO firstone.employees (emp_id, emp_first_name, emp_last_name, emp_ssn, emp_comp_id, emp_add_id) VALUES (2, 'Sirius', 'Black', 89347648, null, null);





INSERT INTO firstone.customers (cust_id, cust_first_name, cust_last_name, cust_email) VALUES (1, 'Sam', 'Smith', 'sam@gmail.com');
INSERT INTO firstone.customers (cust_id, cust_first_name, cust_last_name, cust_email) VALUES (2, 'Emma', 'Swan', 'emmaswan@thismail.com');












