 /* Roles */
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');

/* Users */
INSERT INTO users (id_user, username, password) VALUES (default, 'Agus', '$2a$12$aIkaVHk0X8BCTIxVc4W4w.dxn6ULfsk1PRzrMyYw0gYRbSs7kEjCm');

INSERT INTO roles_users (role_id, user_id) VALUES (1, 1);



-- Pasillo 1: Artículos de Cocina
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Olla a Presión', 80.00, 'Olla a presión de acero inoxidable', 'Cocina', 'Utensilios', '1', '1', 'https://cdn.pixabay.com/photo/2014/12/02/14/50/pot-554068_1280.jpg'),
    ('Set de Cucharas', 15.99, 'Set de 6 cucharas de acero inoxidable', 'Cocina', 'Cubiertos', '1', '2', 'cucharas.jpg'),
    ('Plato de Cerámica', 12.50, 'Plato de cerámica blanco', 'Cocina', 'Platos', '1', '3', 'plato_ceramica.jpg'),
    ('Tupperware Set', 25.00, 'Set de 4 recipientes herméticos', 'Cocina', 'Recipientes', '1', '4', 'tupperware.jpg'),
    ('Cuchillo de Chef', 45.00, 'Cuchillo de chef de acero inoxidable', 'Cocina', 'Utensilios', '1', '5', 'cuchillo_chef.jpg'),
    ('Tabla de Cortar', 18.00, 'Tabla de cortar de madera', 'Cocina', 'Utensilios', '1', '6', 'tabla_cortar.jpg'),
    ('Colador', 9.99, 'Colador de acero inoxidable', 'Cocina', 'Utensilios', '1', '7', 'colador.jpg'),
    ('Rallador de Queso', 12.00, 'Rallador de queso de acero inoxidable', 'Cocina', 'Utensilios', '1', '8', 'rallador.jpg'),
    ('Set de Ollas', 120.00, 'Set de 3 ollas con tapas', 'Cocina', 'Utensilios', '1', '9', 'set_ollas.jpg'),
    ('Sartén Antiadherente', 40.00, 'Sartén antiadherente de 28 cm', 'Cocina', 'Utensilios', '1', '10', 'sarten.jpg'),
    ('Batidora de Mano', 35.00, 'Batidora de mano eléctrica', 'Cocina', 'Electrodomésticos', '1', '11', 'batidora.jpg'),
    ('Escurridor de Platos', 22.00, 'Escurridor de platos de acero inoxidable', 'Cocina', 'Utensilios', '1', '12', 'escurridor.jpg'),
    ('Rallador de Verduras', 15.00, 'Rallador de verduras multifunción', 'Cocina', 'Utensilios', '1', '13', 'rallador_verduras.jpg'),
    ('Cernidor', 10.00, 'Cernidor de harina de acero inoxidable', 'Cocina', 'Utensilios', '1', '14', 'cernidor.jpg'),
    ('Juego de Tazas', 20.00, 'Juego de 4 tazas de cerámica', 'Cocina', 'Vajilla', '1', '15', 'tazas.jpg'),
    ('Espátula de Silicona', 8.99, 'Espátula de silicona resistente al calor', 'Cocina', 'Utensilios', '1', '16', 'espátula.jpg'),
    ('Mortero y Pilón', 25.00, 'Mortero y pilón de granito', 'Cocina', 'Utensilios', '1', '17', 'mortero.jpg'),
    ('Set de Cuchillos', 50.00, 'Set de 5 cuchillos de cocina', 'Cocina', 'Utensilios', '1', '18', 'set_cuchillos.jpg'),
    ('Olla de Presión', 90.00, 'Olla de presión de 6 litros', 'Cocina', 'Utensilios', '1', '19', 'olla_presion2.jpg'),
    ('Sartén Wok', 55.00, 'Sartén wok de hierro fundido', 'Cocina', 'Utensilios', '1', '20', 'sarten_wok.jpg');

-- Pasillo 2: Electricidad
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Enchufe Multiplicador', 10.00, 'Enchufe multiplicador con 4 tomas', 'Electricidad', 'Enchufes', '2', '1', 'https://cdn.pixabay.com/photo/2015/12/07/10/55/electric-1080584_1280.jpg'),
    ('Alargador de 5m', 15.00, 'Alargador de 5 metros con protección', 'Electricidad', 'Alargadores', '2', '2', 'alargador_5m.jpg'),
    ('Bombilla LED', 7.99, 'Bombilla LED de 10W', 'Electricidad', 'Bombillas', '2', '3', 'bombilla_led.jpg'),
    ('Regleta de Enchufes', 12.00, 'Regleta de 6 enchufes con protección', 'Electricidad', 'Regletas', '2', '4', 'regleta_enchufes.jpg'),
    ('Interruptor de Luz', 8.00, 'Interruptor de luz simple', 'Electricidad', 'Interruptores', '2', '5', 'interruptor_luz.jpg'),
    ('Toma de Corriente', 6.00, 'Toma de corriente para pared', 'Electricidad', 'Tomas', '2', '6', 'toma_corriente.jpg'),
    ('Bombilla Fluorescente', 5.99, 'Bombilla fluorescente de 15W', 'Electricidad', 'Bombillas', '2', '7', 'bombilla_fluorescente.jpg'),
    ('Alargador de 10m', 20.00, 'Alargador de 10 metros con protección', 'Electricidad', 'Alargadores', '2', '8', 'alargador_10m.jpg'),
    ('Regleta de 3 Enchufes', 9.00, 'Regleta de 3 enchufes con interruptor', 'Electricidad', 'Regletas', '2', '9', 'regleta_3enchufes.jpg'),
    ('Bombilla Halógena', 6.50, 'Bombilla halógena de 25W', 'Electricidad', 'Bombillas', '2', '10', 'bombilla_halógena.jpg'),
    ('Toma de Corriente Doble', 7.00, 'Toma de corriente doble para pared', 'Electricidad', 'Tomas', '2', '11', 'toma_corriente_doble.jpg'),
    ('Interruptor de Luz con Dimmer', 12.00, 'Interruptor de luz con dimmer', 'Electricidad', 'Interruptores', '2', '12', 'interruptor_dimmer.jpg'),
    ('Adaptador de Enchufe', 5.00, 'Adaptador para enchufes internacionales', 'Electricidad', 'Adaptadores', '2', '13', 'adaptador_enchufe.jpg'),
    ('Bombilla de Ahorro Energético', 8.00, 'Bombilla de ahorro energético de 12W', 'Electricidad', 'Bombillas', '2', '14', 'bombilla_ahorro.jpg'),
    ('Regleta con USB', 15.00, 'Regleta de 4 enchufes con puertos USB', 'Electricidad', 'Regletas', '2', '15', 'regleta_usb.jpg'),
    ('Alargador de 15m', 25.00, 'Alargador de 15 metros con protección', 'Electricidad', 'Alargadores', '2', '16', 'alargador_15m.jpg'),
    ('Interruptor de Luz con Temporizador', 10.00, 'Interruptor de luz con temporizador', 'Electricidad', 'Interruptores', '2', '17', 'interruptor_temporizador.jpg'),
    ('Regleta con Interruptor', 11.00, 'Regleta de 6 enchufes con interruptor', 'Electricidad', 'Regletas', '2', '18', 'regleta_interruptor.jpg'),
    ('Bombilla de Bajo Consumo', 7.50, 'Bombilla de bajo consumo de 20W', 'Electricidad', 'Bombillas', '2', '19', 'bombilla_bajo_consumo.jpg'),
    ('Enchufe con Protección Infantil', 6.00, 'Enchufe con protección infantil', 'Electricidad', 'Enchufes', '2', '20', 'enchufe_proteccion_infantil.jpg');

-- Pasillo 3: Mascotas
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Juguete para Perro', 12.00, 'Juguete de caucho para perros grandes', 'Mascotas', 'Juguetes', '3', '1', 'https://cdn.pixabay.com/photo/2018/10/01/09/21/pets-3715733_1280.jpg'),
    ('Jaula para Gato', 75.00, 'Jaula para gato con varios niveles', 'Mascotas', 'Jaulas', '3', '2', 'jaula_gato.jpg'),
    ('Cama para Perro', 50.00, 'Cama ortopédica para perros grandes', 'Mascotas', 'Camas', '3', '3', 'cama_perro.jpg'),
    ('Rascador para Gato', 30.00, 'Rascador alto para gatos', 'Mascotas', 'Rascadores', '3', '4', 'rascador_gato.jpg'),
    ('Comedero para Perro', 20.00, 'Comedero doble para perros', 'Mascotas', 'Comederos', '3', '5', 'comedero_perro.jpg'),
    ('Transportadora para Gato', 40.00, 'Transportadora rígida para gatos', 'Mascotas', 'Transportadoras', '3', '6', 'transportadora_gato.jpg'),
    ('Juguete para Gato', 8.99, 'Juguete interactivo para gatos', 'Mascotas', 'Juguetes', '3', '7', 'juguete_gato.jpg'),
    ('Cama para Gato', 25.00, 'Cama suave para gatos', 'Mascotas', 'Camas', '3', '8', 'cama_gato.jpg'),
    ('Juguete de Pelota para Perro', 10.00, 'Pelota de caucho para perros', 'Mascotas', 'Juguetes', '3', '9', 'pelota_perro.jpg'),
    ('Aros para Perro', 14.00, 'Aros de entrenamiento para perros', 'Mascotas', 'Juguetes', '3', '10', 'aros_perro.jpg'),
    ('Jaula para Conejo', 60.00, 'Jaula grande para conejos', 'Mascotas', 'Jaulas', '3', '11', 'jaula_conejo.jpg'),
    ('Alimentador Automático para Perro', 35.00, 'Alimentador automático con temporizador', 'Mascotas', 'Comederos', '3', '12', 'alimentador_perro.jpg'),
    ('Rascador para Gato con Juguete', 45.00, 'Rascador con juguete incorporado', 'Mascotas', 'Rascadores', '3', '13', 'rascador_gato_juguete.jpg'),
    ('Cama para Conejo', 20.00, 'Cama suave para conejos', 'Mascotas', 'Camas', '3', '14', 'cama_conejo.jpg'),
    ('Transportadora para Perro Pequeño', 30.00, 'Transportadora para perros pequeños', 'Mascotas', 'Transportadoras', '3', '15', 'transportadora_perro_pequeno.jpg'),
    ('Juguete de Ratón para Gato', 7.00, 'Juguete en forma de ratón para gatos', 'Mascotas', 'Juguetes', '3', '16', 'juguete_raton.jpg'),
    ('Correa para Perro', 18.00, 'Correa extensible para perros', 'Mascotas', 'Accesorios', '3', '17', 'correa_perro.jpg'),
    ('Jaula para Pájaros', 70.00, 'Jaula para pájaros con accesorios', 'Mascotas', 'Jaulas', '3', '18', 'jaula_pajaros.jpg'),
    ('Rascador de Cartón para Gato', 12.00, 'Rascador de cartón para gatos', 'Mascotas', 'Rascadores', '3', '19', 'rascador_carton.jpg'),
    ('Juguete de Peluche para Perro', 9.99, 'Juguete de peluche para perros', 'Mascotas', 'Juguetes', '3', '20', 'juguete_peluche.jpg');

-- Pasillo 4: Material Escolar
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Libreta de Notas', 3.50, 'Libreta con hojas rayadas', 'Escolar', 'Libretas', '4', '1', 'https://cdn.pixabay.com/photo/2016/09/26/09/59/school-supplies-1695564_1280.jpg'),
    ('Bolígrafo Azul', 1.00, 'Bolígrafo azul de tinta rápida', 'Escolar', 'Escritura', '4', '2', 'boligrafo_azul.jpg'),
    ('Lápiz HB', 0.50, 'Lápiz HB con goma', 'Escolar', 'Escritura', '4', '3', 'lapiz_hb.jpg'),
    ('Marcadores de Colores', 5.00, 'Set de 12 marcadores de colores', 'Escolar', 'Marcadores', '4', '4', 'marcadores.jpg'),
    ('Cuaderno de Rayas', 4.00, 'Cuaderno de rayas con espiral', 'Escolar', 'Cuadernos', '4', '5', 'cuaderno_rayado.jpg'),
    ('Calculadora Científica', 15.00, 'Calculadora científica con funciones avanzadas', 'Escolar', 'Calculadoras', '4', '6', 'calculadora.jpg'),
    ('Pegamento en Barra', 2.00, 'Pegamento en barra de 20g', 'Escolar', 'Adhesivos', '4', '7', 'pegamento.jpg'),
    ('Carpeta de Anillas', 6.00, 'Carpeta de anillas para documentos', 'Escolar', 'Carpetas', '4', '8', 'carpeta_anillas.jpg'),
    ('Regla de Plástico', 1.50, 'Regla de plástico de 30 cm', 'Escolar', 'Reglas', '4', '9', 'regla_plastico.jpg'),
    ('Cuaderno de Dibujo', 5.50, 'Cuaderno de dibujo con hojas blancas', 'Escolar', 'Cuadernos', '4', '10', 'cuaderno_dibujo.jpg'),
    ('Set de Rotuladores', 7.00, 'Set de 10 rotuladores de colores variados', 'Escolar', 'Rotuladores', '4', '11', 'set_rotuladores.jpg'),
    ('Goma de Borrar', 1.00, 'Goma de borrar blanca', 'Escolar', 'Borradores', '4', '12', 'goma_borrar.jpg'),
    ('Tijeras de Seguridad', 4.00, 'Tijeras con punta redondeada para niños', 'Escolar', 'Tijeras', '4', '13', 'tijeras_seguridad.jpg'),
    ('Pegatinas', 2.50, 'Set de 50 pegatinas coloridas', 'Escolar', 'Adhesivos', '4', '14', 'pegatinas.jpg'),
    ('Lápices de Colores', 8.00, 'Set de 24 lápices de colores', 'Escolar', 'Escritura', '4', '15', 'lapices_colores.jpg'),
    ('Portaminas', 3.00, 'Portaminas con minas de 0.7mm', 'Escolar', 'Escritura', '4', '16', 'portaminas.jpg'),
    ('Cuaderno de Matemáticas', 4.50, 'Cuaderno con hojas cuadriculadas', 'Escolar', 'Cuadernos', '4', '17', 'cuaderno_matematicas.jpg'),
    ('Estuche de Lápices', 3.50, 'Estuche con compartimentos', 'Escolar', 'Estuches', '4', '18', 'estuche_lapices.jpg'),
    ('Pegatinas para Libretas', 2.00, 'Set de 30 pegatinas decorativas para libretas', 'Escolar', 'Adhesivos', '4', '19', 'pegatinas_libretas.jpg'),
    ('Tablero de Corcho', 15.00, 'Tablero de corcho para notas', 'Escolar', 'Tableros', '4', '20', 'tablero_corcho.jpg');

-- Pasillo 5: Juguetes
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Pelota de Fútbol', 20.00, 'Pelota de fútbol tamaño estándar, para 6 años en adelante', 'Juguetes', 'Pelotas', '5', '1', 'https://cdn.pixabay.com/photo/2015/04/04/04/27/toys-706162_1280.jpg'),
    ('Muñeca de Tela', 15.00, 'Muñeca de tela para niños de 3 a 6 años', 'Juguetes', 'Muñecas', '5', '2', 'muneca_tela.jpg'),
    ('Construcción de Bloques', 30.00, 'Juego de bloques de construcción para niños de 4 a 8 años', 'Juguetes', 'Construcción', '5', '3', 'bloques_construccion.jpg'),
    ('Triciclo', 60.00, 'Triciclo para niños de 2 a 5 años', 'Juguetes', 'Vehículos', '5', '4', 'triciclo.jpg'),
    ('Puzzle de Madera', 12.00, 'Puzzle de madera para niños de 3 a 6 años', 'Juguetes', 'Puzzles', '5', '5', 'puzzle_madera.jpg'),
    ('Juego de Construcción Magnética', 25.00, 'Juego de construcción magnética para niños de 5 a 10 años', 'Juguetes', 'Construcción', '5', '6', 'construccion_magnetica.jpg'),
    ('Muñeca de Plástico', 18.00, 'Muñeca de plástico para niños de 3 a 7 años', 'Juguetes', 'Muñecas', '5', '7', 'muneca_plastico.jpg'),
    ('Juego de Té', 22.00, 'Juego de té de juguete para niños de 4 a 8 años', 'Juguetes', 'Juego de Rol', '5', '8', 'juego_de_te.jpg'),
    ('Coche a Control Remoto', 50.00, 'Coche a control remoto para niños de 6 a 12 años', 'Juguetes', 'Vehículos', '5', '9', 'coche_control_remoto.jpg'),
    ('Juguete Musical', 25.00, 'Instrumento musical para niños de 3 a 7 años', 'Juguetes', 'Musicales', '5', '10', 'juguete_musical.jpg'),
    ('Robot Programable', 75.00, 'Robot programable para niños de 8 a 12 años', 'Juguetes', 'Tecnológicos', '5', '11', 'robot_programable.jpg'),
    ('Juego de Cartas', 10.00, 'Juego de cartas para niños de 6 a 10 años', 'Juguetes', 'Juegos de Mesa', '5', '12', 'juego_cartas.jpg'),
    ('Patinete para Niños', 40.00, 'Patinete para niños de 5 a 10 años', 'Juguetes', 'Vehículos', '5', '13', 'patinete.jpg'),
    ('Figura de Acción', 20.00, 'Figura de acción para niños de 6 a 12 años', 'Juguetes', 'Figuras', '5', '14', 'figura_accion.jpg'),
    ('Juego de Construcción de Cadenas', 30.00, 'Juego de construcción de cadenas para niños de 4 a 8 años', 'Juguetes', 'Construcción', '5', '15', 'construccion_cadenas.jpg'),
    ('Peluche de Animales', 22.00, 'Peluche de animales para niños de 3 a 7 años', 'Juguetes', 'Peluche', '5', '16', 'peluche_animales.jpg'),
    ('Mesa de Actividades', 45.00, 'Mesa de actividades para niños de 2 a 5 años', 'Juguetes', 'Muebles', '5', '17', 'mesa_actividades.jpg'),
    ('Caballo Balancín', 55.00, 'Caballo balancín para niños de 1 a 4 años', 'Juguetes', 'Balancines', '5', '18', 'caballo_balancin.jpg'),
    ('Set de Construcción en 3D', 40.00, 'Set de construcción en 3D para niños de 7 a 12 años', 'Juguetes', 'Construcción', '5', '19', 'construccion_3d.jpg'),
    ('Lego Clásico', 35.00, 'Set de Lego clásico para niños de 4 a 8 años', 'Juguetes', 'Construcción', '5', '20', 'lego_clasico.jpg');

-- Pasillo 6: Lanas
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Lana de Color Rojo', 5.00, 'Lana de color rojo, 100g', 'Lanas', 'Colores', '6', '1', 'https://cdn.pixabay.com/photo/2016/03/15/15/24/wool-1258500_1280.jpg'),
    ('Lana de Color Azul', 5.00, 'Lana de color azul, 100g', 'Lanas', 'Colores', '6', '2', 'lana_azul.jpg'),
    ('Lana de Color Verde', 5.00, 'Lana de color verde, 100g', 'Lanas', 'Colores', '6', '3', 'lana_verde.jpg'),
    ('Lana de Color Amarillo', 5.00, 'Lana de color amarillo, 100g', 'Lanas', 'Colores', '6', '4', 'lana_amarillo.jpg'),
    ('Lana de Color Rosa', 5.00, 'Lana de color rosa, 100g', 'Lanas', 'Colores', '6', '5', 'lana_rosa.jpg'),
    ('Lana de Color Naranja', 5.00, 'Lana de color naranja, 100g', 'Lanas', 'Colores', '6', '6', 'lana_naranja.jpg'),
    ('Lana de Color Negro', 5.00, 'Lana de color negro, 100g', 'Lanas', 'Colores', '6', '7', 'lana_negro.jpg'),
    ('Lana de Color Blanco', 5.00, 'Lana de color blanco, 100g', 'Lanas', 'Colores', '6', '8', 'lana_blanco.jpg'),
    ('Lana de Color Morado', 5.00, 'Lana de color morado, 100g', 'Lanas', 'Colores', '6', '9', 'lana_morado.jpg'),
    ('Lana de Color Gris', 5.00, 'Lana de color gris, 100g', 'Lanas', 'Colores', '6', '10', 'lana_gris.jpg'),
    ('Agujas para Lana 4mm', 8.00, 'Agujas de 4mm para tejer lana', 'Lanas', 'Agujas', '6', '11', 'aguja_4mm.jpg'),
    ('Agujas para Lana 6mm', 8.00, 'Agujas de 6mm para tejer lana', 'Lanas', 'Agujas', '6', '12', 'aguja_6mm.jpg'),
    ('Agujas para Lana 8mm', 8.00, 'Agujas de 8mm para tejer lana', 'Lanas', 'Agujas', '6', '13', 'aguja_8mm.jpg'),
    ('Agujas para Lana 10mm', 8.00, 'Agujas de 10mm para tejer lana', 'Lanas', 'Agujas', '6', '14', 'aguja_10mm.jpg'),
    ('Lana de Color Marrón', 5.00, 'Lana de color marrón, 100g', 'Lanas', 'Colores', '6', '15', 'lana_marron.jpg'),
    ('Lana de Color Turquesa', 5.00, 'Lana de color turquesa, 100g', 'Lanas', 'Colores', '6', '16', 'lana_turquesa.jpg'),
    ('Lana de Color Beige', 5.00, 'Lana de color beige, 100g', 'Lanas', 'Colores', '6', '17', 'lana_beige.jpg'),
    ('Lana de Color Púrpura', 5.00, 'Lana de color púrpura, 100g', 'Lanas', 'Colores', '6', '18', 'lana_purpura.jpg'),
    ('Lana de Color Aqua', 5.00, 'Lana de color aqua, 100g', 'Lanas', 'Colores', '6', '19', 'lana_aqua.jpg'),
    ('Agujas de Tejer con Extensor', 10.00, 'Agujas de tejer con extensor para lana', 'Lanas', 'Agujas', '6', '20', 'aguja_extensor.jpg');

-- Pasillo 7: Textil Hogar
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Cortina para Sala', 35.00, 'Cortina de sala de 200x250 cm', 'Textil Hogar', 'Cortinas', '7', '1', 'https://cdn.pixabay.com/photo/2017/07/31/23/32/window-2562006_1280.jpg'),
    ('Mantel de Tela', 20.00, 'Mantel de tela para mesa de 140x180 cm', 'Textil Hogar', 'Manteles', '7', '2', 'mantel_tela.jpg'),
    ('Juego de Sábanas', 40.00, 'Juego de sábanas de 2 piezas, tamaño King', 'Textil Hogar', 'Sábanas', '7', '3', 'sabanas_king.jpg'),
    ('Cortina para Baño', 15.00, 'Cortina de baño con diseño', 'Textil Hogar', 'Cortinas', '7', '4', 'cortina_bano.jpg'),
    ('Alfombra de Sala', 50.00, 'Alfombra de sala de 150x200 cm', 'Textil Hogar', 'Alfombras', '7', '5', 'alfombra_sala.jpg'),
    ('Toalla de Baño', 12.00, 'Toalla de baño de algodón', 'Textil Hogar', 'Toallas', '7', '6', 'toalla_bano.jpg'),
    ('Cojín Decorativo', 18.00, 'Cojín decorativo de 40x40 cm', 'Textil Hogar', 'Cojines', '7', '7', 'cojin_decorativo.jpg'),
    ('Cubrelecho', 45.00, 'Cubrelecho de algodón tamaño Queen', 'Textil Hogar', 'Cubrelechos', '7', '8', 'cubrelecho.jpg'),
    ('Alfombra de Baño', 22.00, 'Alfombra de baño antideslizante', 'Textil Hogar', 'Alfombras', '7', '9', 'alfombra_bano.jpg'),
    ('Cortina para Cocina', 25.00, 'Cortina de cocina con estampado', 'Textil Hogar', 'Cortinas', '7', '10', 'cortina_cocina.jpg'),
    ('Toalla de Mano', 8.00, 'Toalla de mano de algodón', 'Textil Hogar', 'Toallas', '7', '11', 'toalla_mano.jpg'),
    ('Mantel Individual', 6.00, 'Mantel individual para mesa', 'Textil Hogar', 'Manteles', '7', '12', 'mantel_individual.jpg'),
    ('Cojín para Silla', 15.00, 'Cojín para silla de 40x40 cm', 'Textil Hogar', 'Cojines', '7', '13', 'cojin_silla.jpg'),
    ('Juego de Toallas', 25.00, 'Juego de toallas de baño y mano', 'Textil Hogar', 'Toallas', '7', '14', 'juego_toallas.jpg'),
    ('Alfombra de Cocina', 28.00, 'Alfombra de cocina antideslizante', 'Textil Hogar', 'Alfombras', '7', '15', 'alfombra_cocina.jpg'),
    ('Cubrelecho Infantil', 35.00, 'Cubrelecho infantil con estampado', 'Textil Hogar', 'Cubrelechos', '7', '16', 'cubrelecho_infantil.jpg'),
    ('Cojín para Sofá', 20.00, 'Cojín para sofá de 50x50 cm', 'Textil Hogar', 'Cojines', '7', '17', 'cojin_sofa.jpg'),
    ('Alfombra para Entrada', 18.00, 'Alfombra para entrada de 60x90 cm', 'Textil Hogar', 'Alfombras', '7', '18', 'alfombra_entrada.jpg'),
    ('Cortina para Ventana', 30.00, 'Cortina para ventana de 150x200 cm', 'Textil Hogar', 'Cortinas', '7', '19', 'cortina_ventana.jpg'),
    ('Manta para Sofá', 25.00, 'Manta para sofá de 120x150 cm', 'Textil Hogar', 'Mantas', '7', '20', 'manta_sofa.jpg');

-- Pasillo 8: Herramientas
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Martillo de Carpintero', 12.00, 'Martillo de carpintero de acero', 'Herramientas', 'Martillos', '8', '1', 'https://cdn.pixabay.com/photo/2014/09/19/09/54/hammer-451987_1280.jpg'),
    ('Destornillador Phillips', 8.00, 'Destornillador Phillips de 6 pulgadas', 'Herramientas', 'Destornilladores', '8', '2', 'destornillador_phillips.jpg'),
    ('Alicates de Corte', 10.00, 'Alicates de corte con mango antideslizante', 'Herramientas', 'Alicates', '8', '3', 'alicates_corte.jpg'),
    ('Cinta Métrica', 5.00, 'Cinta métrica de 5 metros', 'Herramientas', 'Medición', '8', '4', 'cinta_metrica.jpg'),
    ('Llave Inglesa', 9.00, 'Llave inglesa de 8 pulgadas', 'Herramientas', 'Llaves', '8', '5', 'llave_inglesa.jpg'),
    ('Sierra de Mano', 15.00, 'Sierra de mano para madera', 'Herramientas', 'Sierras', '8', '6', 'sierra_mano.jpg'),
    ('Cúter', 4.00, 'Cúter con hoja retráctil', 'Herramientas', 'Cúteres', '8', '7', 'cutter.jpg'),
    ('Juego de Llaves Allen', 12.00, 'Juego de llaves Allen de 8 piezas', 'Herramientas', 'Llaves', '8', '8', 'llaves_allen.jpg'),
    ('Pinzas de Electrónica', 6.00, 'Pinzas de precisión para electrónica', 'Herramientas', 'Pinzas', '8', '9', 'pinzas_electronica.jpg'),
    ('Pala de Jardín', 14.00, 'Pala de jardín con mango de madera', 'Herramientas', 'Jardinería', '8', '10', 'pala_jardin.jpg'),
    ('Cinta Aislante', 3.00, 'Cinta aislante de 10 metros', 'Herramientas', 'Aislantes', '8', '11', 'cinta_aislante.jpg'),
    ('Gafas de Protección', 7.00, 'Gafas de protección para trabajos pesados', 'Herramientas', 'Seguridad', '8', '12', 'gafas_proteccion.jpg'),
    ('Escuadra de Carpintero', 8.00, 'Escuadra de carpintero de 12 pulgadas', 'Herramientas', 'Escuadras', '8', '13', 'escuadra.jpg'),
    ('Broca de Taladro', 5.00, 'Broca de taladro de 6mm', 'Herramientas', 'Brocas', '8', '14', 'broca_taladro.jpg'),
    ('Pinzas de Corte', 7.00, 'Pinzas de corte de 8 pulgadas', 'Herramientas', 'Pinzas', '8', '15', 'pinzas_corte.jpg'),
    ('Alicates de Agarre', 10.00, 'Alicates de agarre con mangos ergonómicos', 'Herramientas', 'Alicates', '8', '16', 'alicates_agarre.jpg'),
    ('Llave de Tubo', 11.00, 'Llave de tubo de 12 pulgadas', 'Herramientas', 'Llaves', '8', '17', 'llave_tubo.jpg'),
    ('Gato Hidráulico', 60.00, 'Gato hidráulico de 2 toneladas', 'Herramientas', 'Elevadores', '8', '18', 'gato_hidraulico.jpg'),
    ('Guantes de Trabajo', 8.00, 'Guantes de trabajo con refuerzos', 'Herramientas', 'Seguridad', '8', '19', 'guantes_trabajo.jpg'),
    ('Lija de Papel', 3.00, 'Lija de papel de grano fino', 'Herramientas', 'Lijas', '8', '20', 'lija_papel.jpg');

-- Pasillo 9: Artículos de Limpieza
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Escoba de Cerdas', 15.00, 'Escoba de cerdas para barrer', 'Limpieza', 'Escobas', '9', '1', 'https://cdn.pixabay.com/photo/2016/11/19/00/17/broom-1837434_1280.jpg'),
    ('Mopa de Microfibra', 20.00, 'Mopa de microfibra con mango ajustable', 'Limpieza', 'Mopas', '9', '2', 'mopa_microfibra.jpg'),
    ('Cubo de Fregona', 18.00, 'Cubo de fregona con exprimidor', 'Limpieza', 'Cubos', '9', '3', 'cubo_fregona.jpg'),
    ('Detergente Multiuso', 8.00, 'Detergente multiuso para diversas superficies', 'Limpieza', 'Detergentes', '9', '4', 'detergente_multiuso.jpg'),
    ('Limpiador de Vidrios', 7.00, 'Limpiador de vidrios en aerosol', 'Limpieza', 'Limpiadores', '9', '5', 'limpiador_vidrios.jpg'),
    ('Esponja Antimicrobiana', 4.00, 'Esponja antimicrobiana para lavar platos', 'Limpieza', 'Esponjas', '9', '6', 'esponja_antimicrobiana.jpg'),
    ('Cepillo de Mano', 6.00, 'Cepillo de mano para limpieza profunda', 'Limpieza', 'Cepillos', '9', '7', 'cepillo_mano.jpg'),
    ('Guantes de Limpieza', 5.00, 'Guantes de limpieza de látex', 'Limpieza', 'Guantes', '9', '8', 'guantes_limpieza.jpg'),
    ('Paño de Microfibra', 3.00, 'Paño de microfibra para limpieza', 'Limpieza', 'Paños', '9', '9', 'pano_microfibra.jpg'),
    ('Desinfectante en Spray', 9.00, 'Desinfectante en spray para superficies', 'Limpieza', 'Desinfectantes', '9', '10', 'desinfectante_spray.jpg'),
    ('Limpiador de Pisos', 12.00, 'Limpiador de pisos concentrado', 'Limpieza', 'Limpiadores', '9', '11', 'limpiador_pisos.jpg'),
    ('Aspiradora de Mano', 45.00, 'Aspiradora de mano compacta', 'Limpieza', 'Aspiradoras', '9', '12', 'aspiradora_mano.jpg'),
    ('Fregona de Algodón', 14.00, 'Fregona de algodón con mango de madera', 'Limpieza', 'Fregonas', '9', '13', 'fregona_algodon.jpg'),
    ('Cepillo de Ropa', 5.00, 'Cepillo de ropa con cerdas suaves', 'Limpieza', 'Cepillos', '9', '14', 'cepillo_ropa.jpg'),
    ('Limpiador de Sanitarios', 6.00, 'Limpiador de sanitarios en gel', 'Limpieza', 'Limpiadores', '9', '15', 'limpiador_sanitarios.jpg'),
    ('Guantes de Protección', 7.00, 'Guantes de protección para limpieza pesada', 'Limpieza', 'Guantes', '9', '16', 'guantes_proteccion.jpg'),
    ('Escoba de Polvo', 13.00, 'Escoba de polvo con mango extensible', 'Limpieza', 'Escobas', '9', '17', 'escoba_polvo.jpg'),
    ('Limpiador de Olores', 8.00, 'Limpiador de olores para superficies', 'Limpieza', 'Desinfectantes', '9', '18', 'limpiador_olores.jpg'),
    ('Paño Antibacteriano', 4.00, 'Paño antibacteriano para limpieza', 'Limpieza', 'Paños', '9', '19', 'pano_antibacteriano.jpg'),
    ('Esponja de Cocina', 3.00, 'Esponja de cocina para lavar platos', 'Limpieza', 'Esponjas', '9', '20', 'esponja_cocina.jpg');

-- Pasillo 10: Disfraces
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Disfraz de Superhéroe', 40.00, 'Disfraz de superhéroe para adultos', 'Disfraces', 'Adultos', '10', '1', 'https://cdn.pixabay.com/photo/2017/04/01/22/23/mar-di-gras-2194595_1280.jpg'),
    ('Disfraz de Princesa', 35.00, 'Disfraz de princesa para niñas', 'Disfraces', 'Niños', '10', '2', 'disfraz_princesa.jpg'),
    ('Disfraz de Pirata', 45.00, 'Disfraz de pirata para adultos', 'Disfraces', 'Adultos', '10', '3', 'disfraz_pirata.jpg'),
    ('Disfraz de Dinosaurio', 30.00, 'Disfraz de dinosaurio para niños', 'Disfraces', 'Niños', '10', '4', 'disfraz_dinosaurio.jpg'),
    ('Disfraz de Mago', 40.00, 'Disfraz de mago para adultos', 'Disfraces', 'Adultos', '10', '5', 'disfraz_mago.jpg'),
    ('Disfraz de Hada', 35.00, 'Disfraz de hada para niñas', 'Disfraces', 'Niños', '10', '6', 'disfraz_hada.jpg'),
    ('Disfraz de Pirata Infantil', 28.00, 'Disfraz de pirata para niños', 'Disfraces', 'Niños', '10', '7', 'disfraz_pirata_infantil.jpg'),
    ('Disfraz de Payaso', 32.00, 'Disfraz de payaso para adultos', 'Disfraces', 'Adultos', '10', '8', 'disfraz_payaso.jpg'),
    ('Disfraz de Robot', 50.00, 'Disfraz de robot para niños', 'Disfraces', 'Niños', '10', '9', 'disfraz_robot.jpg'),
    ('Disfraz de Vaquera', 38.00, 'Disfraz de vaquera para adultos', 'Disfraces', 'Adultos', '10', '10', 'disfraz_vaquera.jpg'),
    ('Disfraz de León', 30.00, 'Disfraz de león para niños', 'Disfraces', 'Niños', '10', '11', 'disfraz_leon.jpg'),
    ('Disfraz de Pirata para Adultos', 50.00, 'Disfraz de pirata para adultos', 'Disfraces', 'Adultos', '10', '12', 'disfraz_pirata_adultos.jpg'),
    ('Disfraz de Jockey', 40.00, 'Disfraz de jockey para niños', 'Disfraces', 'Niños', '10', '13', 'disfraz_jockey.jpg'),
    ('Disfraz de Zombi', 45.00, 'Disfraz de zombi para adultos', 'Disfraces', 'Adultos', '10', '14', 'disfraz_zombi.jpg'),
    ('Disfraz de Bruja', 36.00, 'Disfraz de bruja para niñas', 'Disfraces', 'Niños', '10', '15', 'disfraz_bruja.jpg'),
    ('Disfraz de Cowboy', 40.00, 'Disfraz de cowboy para adultos', 'Disfraces', 'Adultos', '10', '16', 'disfraz_cowboy.jpg'),
    ('Disfraz de Superhéroe Infantil', 30.00, 'Disfraz de superhéroe para niños', 'Disfraces', 'Niños', '10', '17', 'disfraz_superheroe_infantil.jpg'),
    ('Disfraz de Vampiro', 45.00, 'Disfraz de vampiro para adultos', 'Disfraces', 'Adultos', '10', '18', 'disfraz_vampiro.jpg'),
    ('Disfraz de Hada Madrina', 38.00, 'Disfraz de hada madrina para niñas', 'Disfraces', 'Niños', '10', '19', 'disfraz_hada_madrina.jpg'),
    ('Disfraz de Ninja', 42.00, 'Disfraz de ninja para adultos', 'Disfraces', 'Adultos', '10', '20', 'disfraz_ninja.jpg');

-- Pasillo 11: Artículos para Cumpleaños
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Vela de Cumpleaños Número 1', 2.00, 'Vela de cumpleaños número 1 de color rojo', 'Cumpleaños', 'Velas', '11', '1', 'https://cdn.pixabay.com/photo/2016/03/26/22/13/candlelights-1281563_1280.jpg'),
    ('Globo de Helio', 3.00, 'Globo de helio en forma de corazón', 'Cumpleaños', 'Globos', '11', '2', 'globo_helio.jpg'),
    ('Plato de Cumpleaños 20 cm', 4.00, 'Plato de cumpleaños de 20 cm de color azul', 'Cumpleaños', 'Platos', '11', '3', 'plato_cumpleanos_20.jpg'),
    ('Vaso de Cumpleaños 250 ml', 3.00, 'Vaso de cumpleaños de 250 ml de color verde', 'Cumpleaños', 'Vasos', '11', '4', 'vaso_cumpleanos_250.jpg'),
    ('Globo de Cumpleaños 30 cm', 2.50, 'Globo de cumpleaños de 30 cm en color amarillo', 'Cumpleaños', 'Globos', '11', '5', 'globo_cumpleanos_30.jpg'),
    ('Vela de Cumpleaños Número 5', 2.00, 'Vela de cumpleaños número 5 de color azul', 'Cumpleaños', 'Velas', '11', '6', 'vela_numero_5.jpg'),
    ('Plato de Cumpleaños 25 cm', 5.00, 'Plato de cumpleaños de 25 cm con dibujos', 'Cumpleaños', 'Platos', '11', '7', 'plato_cumpleanos_25.jpg'),
    ('Globo de Helio con Mensaje', 4.00, 'Globo de helio con mensaje de "Feliz Cumpleaños"', 'Cumpleaños', 'Globos', '11', '8', 'globo_helio_mensaje.jpg'),
    ('Vela de Cumpleaños Número 8', 2.00, 'Vela de cumpleaños número 8 de color verde', 'Cumpleaños', 'Velas', '11', '9', 'vela_numero_8.jpg'),
    ('Vaso de Cumpleaños 500 ml', 4.00, 'Vaso de cumpleaños de 500 ml de color rojo', 'Cumpleaños', 'Vasos', '11', '10', 'vaso_cumpleanos_500.jpg'),
    ('Globo de Corazón 30 cm', 3.00, 'Globo de corazón de 30 cm en color rosa', 'Cumpleaños', 'Globos', '11', '11', 'globo_corazon.jpg'),
    ('Plato de Cumpleaños 30 cm', 6.00, 'Plato de cumpleaños de 30 cm con temática de fiesta', 'Cumpleaños', 'Platos', '11', '12', 'plato_cumpleanos_30.jpg'),
    ('Vela de Cumpleaños Número 7', 2.00, 'Vela de cumpleaños número 7 de color naranja', 'Cumpleaños', 'Velas', '11', '13', 'vela_numero_7.jpg'),
    ('Globo de Helio con Forma de Estrella', 4.00, 'Globo de helio con forma de estrella', 'Cumpleaños', 'Globos', '11', '14', 'globo_estrella.jpg'),
    ('Vaso de Cumpleaños con Dibujos', 3.50, 'Vaso de cumpleaños con dibujos de personajes', 'Cumpleaños', 'Vasos', '11', '15', 'vaso_cumpleanos_dibujos.jpg'),
    ('Vela de Cumpleaños Número 3', 2.00, 'Vela de cumpleaños número 3 de color amarillo', 'Cumpleaños', 'Velas', '11', '16', 'vela_numero_3.jpg'),
    ('Globo de Helio en Forma de Círculo', 3.00, 'Globo de helio en forma de círculo', 'Cumpleaños', 'Globos', '11', '17', 'globo_circulo.jpg'),
    ('Plato de Cumpleaños con Diseño', 5.00, 'Plato de cumpleaños con diseño temático', 'Cumpleaños', 'Platos', '11', '18', 'plato_diseño.jpg'),
    ('Vela de Cumpleaños Número 9', 2.00, 'Vela de cumpleaños número 9 de color morado', 'Cumpleaños', 'Velas', '11', '19', 'vela_numero_9.jpg'),
    ('Globo de Cumpleaños en Forma de Corazón', 2.50, 'Globo de cumpleaños en forma de corazón de color dorado', 'Cumpleaños', 'Globos', '11', '20', 'globo_corazon_dorado.jpg');

