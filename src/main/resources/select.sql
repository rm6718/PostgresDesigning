SELECT * FROM firstone.customers c
LEFT OUTER JOIN firstone.join_orders_customers joc
ON c.cust_id=joc.joc_cust_id
LEFT OUTER JOIN firstone.orders o
ON o.ord_id=joc.joc_ord_id



SELECT * FROM firstone.orders o
LEFT OUTER JOIN firstone.join_products_orders jpo
ON o.ord_id=jpo.jpo_ord_id
LEFT OUTER JOIN firstone.products p
ON p.prod_id=jpo.jpo_prod_id





SELECT * FROM firstone.companies c
LEFT OUTER JOIN firstone.employees e
ON c.comp_id=e.emp_comp_id







SELECT * FROM firstone.companies c
LEFT OUTER JOIN firstone.address a
ON c.comp_id=a.add_id


