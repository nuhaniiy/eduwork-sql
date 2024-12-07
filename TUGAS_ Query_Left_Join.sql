SELECT 
    users.id AS user_id,
    users.name AS user_name,
    products.id AS product_id,
    products.name AS product_name,
    categories.name AS category_name
FROM 
    users
LEFT JOIN 
    products ON users.id = products.user_id
LEFT JOIN 
    categories ON products.category_id = categories.id;
