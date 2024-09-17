INSERT INTO producto (nombre, precio, material, categoria, subcategoria, pasillo, estanteria) VALUES
('Producto A', 10.99, 'Metal', 'Electronics', 'Mobile', 'A1', 'S1'),
('Producto B', 23.49, 'Plastic', 'Household', 'Cleaning', 'B2', 'S3'),
('Producto C', 5.75, 'Wood', 'Furniture', 'Chair', 'C3', 'S2'),
('Producto D', 12.00, 'Glass', 'Kitchen', 'Utensil', 'D4', 'S4');

 /* Roles */
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');

/* Users */
INSERT INTO users (id_user, username, password) VALUES (default, 'Agus', '123');

INSERT INTO roles_users (role_id, user_id) VALUES (1, 1);
