 /* Roles */
INSERT INTO roles (id_role, name) VALUES (default, 'ROLE_ADMIN');

/* Users */
INSERT INTO users (id_user, username, password) VALUES (default, 'Agus', '$2a$12$aIkaVHk0X8BCTIxVc4W4w.dxn6ULfsk1PRzrMyYw0gYRbSs7kEjCm');

INSERT INTO roles_users (role_id, user_id) VALUES (1, 1);



-- Pasillo 1: Artículos de Cocina
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Olla a Presión', 80.00, 'Olla a presión de acero inoxidable', 'Cocina', 'Utensilios', '1', '1', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Follapresion.webp?alt=media&token=29cae1d8-37e2-4ea2-a234-17020b77910b'),
    ('Set de Cucharas', 15.99, 'Set de 6 cucharas de acero inoxidable', 'Cocina', 'Cubiertos', '1', '2', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fsetcuchara6.webp?alt=media&token=db183d85-8020-44b6-b83c-d1ae144d78dd'),
    ('Plato de Cerámica', 12.50, 'Plato de cerámica blanco', 'Cocina', 'Platos', '1', '3', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fplatosceramica.jpg?alt=media&token=90c323f8-edfc-4181-8a40-53449de30ead'),
    ('Tupperware Set', 25.00, 'Set de 4 recipientes herméticos', 'Cocina', 'Recipientes', '1', '4', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Ftupperwareset.jpg?alt=media&token=c23b0e38-d399-420f-8c36-456d81acae56'),
    ('Cuchillo de Chef', 45.00, 'Cuchillo de chef de acero inoxidable', 'Cocina', 'Utensilios', '1', '5', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fcuchillochef.webp?alt=media&token=de66168a-f908-4d3c-b763-7aa923e4c353'),
    ('Tabla de Cortar', 18.00, 'Tabla de cortar de madera', 'Cocina', 'Utensilios', '1', '6', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Ftablacortarmadera.webp?alt=media&token=d4dd3877-ed92-423d-893b-33009a3e789f'),
    ('Colador', 9.99, 'Colador de acero inoxidable', 'Cocina', 'Utensilios', '1', '7', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fcolador.webp?alt=media&token=c074faa1-4ea9-4cef-a3a7-3e0792432c41'),
    ('Rallador de Queso', 12.00, 'Rallador de queso de acero inoxidable', 'Cocina', 'Utensilios', '1', '8', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Frallador.png?alt=media&token=8f6bd449-4743-4ff3-8464-933e3e068acf'),
    ('Set de Ollas', 120.00, 'Set de 3 ollas con tapas', 'Cocina', 'Utensilios', '1', '9', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fset3olla.jpg?alt=media&token=9f5ea3d4-c0df-4fe0-affe-da6b38faafff'),
    ('Sartén Antiadherente', 40.00, 'Sartén antiadherente de 28 cm', 'Cocina', 'Utensilios', '1', '10', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fsartenantiadherente.png?alt=media&token=f6659023-7199-4e11-96c2-05753936c451'),
    ('Batidora de Mano', 35.00, 'Batidora de mano eléctrica', 'Cocina', 'Electrodomésticos', '1', '11', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbatidorademano.jpg?alt=media&token=a5881a6c-30b4-4a41-b16d-c2e252b1ee8a'),
    ('Escurridor de Platos', 22.00, 'Escurridor de platos de acero inoxidable', 'Cocina', 'Utensilios', '1', '12', 'https://console.firebase.google.com/u/0/project/proyect-fib/storage/proyect-fib.appspot.com/files/~2Fproducts?hl=es'),
    ('Rallador de Verduras', 15.00, 'Rallador de verduras multifunción', 'Cocina', 'Utensilios', '1', '13', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fralladorverdura.jpg?alt=media&token=864b50bb-ab54-4656-b433-56695defc7de'),
    ('Cernidor', 10.00, 'Cernidor de harina de acero inoxidable', 'Cocina', 'Utensilios', '1', '14', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fcernidor.webp?alt=media&token=97f4f649-5408-42da-a566-1b80152e88ad'),
    ('Juego de Tazas', 20.00, 'Juego de 4 tazas de cerámica', 'Cocina', 'Vajilla', '1', '15', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Ftazas4.jpg?alt=media&token=e69798da-571b-4a6b-9693-386b9d6361ea'),
    ('Espátula de Silicona', 8.99, 'Espátula de silicona resistente al calor', 'Cocina', 'Utensilios', '1', '16', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FespatulA.jpg?alt=media&token=8f8b5f4d-332a-4d0c-a51d-b986a2efa721'),
    ('Mortero y Pilón', 25.00, 'Mortero y pilón de granito', 'Cocina', 'Utensilios', '1', '17', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fmorteroypilon.jpg?alt=media&token=56baf85e-f9fa-4cde-879a-051c3c1dd1c7'),
    ('Set de Cuchillos', 50.00, 'Set de 5 cuchillos de cocina', 'Cocina', 'Utensilios', '1', '18', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fset5cuchillo.jpg?alt=media&token=8c795f23-a5e3-4be5-92ce-251b935655c0'),
    ('Olla de Presión', 90.00, 'Olla de presión de 6 litros', 'Cocina', 'Utensilios', '1', '19', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Follapresion6litro.jpg?alt=media&token=8953108e-202d-4aaf-92ec-625a1421529f'),
    ('Sartén Wok', 55.00, 'Sartén wok de hierro fundido', 'Cocina', 'Utensilios', '1', '20', 'https://console.firebase.google.com/u/0/project/proyect-fib/storage/proyect-fib.appspot.com/files/~2Fproducts?hl=es');

-- Pasillo 2: Electricidad
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Enchufe Multiplicador', 10.00, 'Enchufe multiplicador con 4 tomas', 'Electricidad', 'Enchufes', '2', '1', 'https://cdn.pixabay.com/photo/2015/12/07/10/55/electric-1080584_1280.jpg'),
    ('Alargador de 5m', 15.00, 'Alargador de 5 metros con protección', 'Electricidad', 'Alargadores', '2', '2', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Falargador5metro.webp?alt=media&token=df0f8ca1-8e4d-41f6-9f5e-c1c53ead482b'),
    ('Bombilla LED', 7.99, 'Bombilla LED de 10W', 'Electricidad', 'Bombillas', '2', '3', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbombillaled.webp?alt=media&token=667038ce-2ef4-44b4-93f0-28724a1e6e76'),
    ('Regleta de Enchufes', 12.00, 'Regleta de 6 enchufes con protección', 'Electricidad', 'Regletas', '2', '4', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fregleta6.webp?alt=media&token=d0bb6591-f5d0-4f6d-8a55-6166a7fd26ee'),
    ('Interruptor de Luz', 8.00, 'Interruptor de luz simple', 'Electricidad', 'Interruptores', '2', '5', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Finterruptorluz.webp?alt=media&token=2f11931e-d81b-4c5e-a5b9-aafb839e884d'),
    ('Toma de Corriente', 6.00, 'Toma de corriente para pared', 'Electricidad', 'Tomas', '2', '6', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FToma%20de%20Corriente.webp?alt=media&token=b342b8ae-50a6-4b36-9060-21b184e53f50'),
    ('Bombilla Fluorescente', 5.99, 'Bombilla fluorescente de 15W', 'Electricidad', 'Bombillas', '2', '7', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbombillafluorecente.webp?alt=media&token=9de3b3f3-1b09-4c95-bc86-2c679cdd7466'),
    ('Alargador de 10m', 20.00, 'Alargador de 10 metros con protección', 'Electricidad', 'Alargadores', '2', '8', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Falargador10m.jpg?alt=media&token=c40f503f-e993-457f-bbd1-fcd3472acd9e'),
    ('Regleta de 3 Enchufes', 9.00, 'Regleta de 3 enchufes con interruptor', 'Electricidad', 'Regletas', '2', '9', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Falargador3enchufe.jpg?alt=media&token=a14cd3de-9223-4315-997d-457f1df25d8c'),
    ('Bombilla Halógena', 6.50, 'Bombilla halógena de 25W', 'Electricidad', 'Bombillas', '2', '10', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbombillaalogena.jpg?alt=media&token=d05a4b6e-9dcd-4c17-ae68-f0365fcd8609'),
    ('Toma de Corriente Doble', 7.00, 'Toma de corriente doble para pared', 'Electricidad', 'Tomas', '2', '11', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FToma%20de%20Corriente.webp?alt=media&token=b342b8ae-50a6-4b36-9060-21b184e53f50'),
    ('Interruptor de Luz con Dimmer', 12.00, 'Interruptor de luz con dimmer', 'Electricidad', 'Interruptores', '2', '12', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Finterruptordimmer.jpg?alt=media&token=c00cc1d3-1a6b-4fb5-99f0-c42c33c2a827'),
    ('Adaptador de Enchufe', 5.00, 'Adaptador para enchufes internacionales', 'Electricidad', 'Adaptadores', '2', '13', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fadaptadorenchufe.jpg?alt=media&token=ece8173e-9ce2-4696-889b-0d39523d5810'),
    ('Bombilla de Ahorro Energético', 8.00, 'Bombilla de ahorro energético de 12W', 'Electricidad', 'Bombillas', '2', '14', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbombillabajoconsumo.webp?alt=media&token=7b7ae217-3847-40a9-8383-6e859faa8fcd'),
    ('Regleta con USB', 15.00, 'Regleta de 4 enchufes con puertos USB', 'Electricidad', 'Regletas', '2', '15', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fenchufe4toma.webp?alt=media&token=c90da502-ebf7-4fb7-b076-3762235ad27b'),
    ('Alargador de 15m', 25.00, 'Alargador de 15 metros con protección', 'Electricidad', 'Alargadores', '2', '16', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Falargador10m.jpg?alt=media&token=c40f503f-e993-457f-bbd1-fcd3472acd9e'),
    ('Interruptor de Luz con Temporizador', 10.00, 'Interruptor de luz con temporizador', 'Electricidad', 'Interruptores', '2', '17', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fluztemporizador.webp?alt=media&token=8a8fa8a9-0a97-4f4b-a839-bac92fe0b7fc'),
    ('Regleta con Interruptor', 11.00, 'Regleta de 6 enchufes con interruptor', 'Electricidad', 'Regletas', '2', '18', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fregletainterruptor.webp?alt=media&token=2d4cba6e-2f84-4f0e-8893-df43c357abfd'),
    ('Bombilla de Bajo Consumo', 7.50, 'Bombilla de bajo consumo de 20W', 'Electricidad', 'Bombillas', '2', '19', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbombillaconsumo.jpg?alt=media&token=f563f276-6874-4211-b25c-423d599be04b'),
    ('Enchufe con Protección Infantil', 6.00, 'Enchufe con protección infantil', 'Electricidad', 'Enchufes', '2', '20', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fenchufeproteccioninfantil.webp?alt=media&token=41935daf-937a-40e2-9e0e-349c0473d040');

-- Pasillo 3: Mascotas
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Juguete para Perro', 12.00, 'Juguete de caucho para perros grandes', 'Mascotas', 'Juguetes', '3', '1', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FPERRO.jpg?alt=media&token=e0471e06-0c75-410c-9a53-d59651383b9e'),
    ('Jaula para Gato', 75.00, 'Jaula para gato con varios niveles', 'Mascotas', 'Jaulas', '3', '2', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJAULAGATONIVEL.jpg?alt=media&token=c89b3a0c-9d7d-4583-aa19-a067d2a626cd'),
    ('Cama para Perro', 50.00, 'Cama ortopédica para perros grandes', 'Mascotas', 'Camas', '3', '3', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCAMAPERROORTOPEDICA.jpg?alt=media&token=a266c02d-67b0-463e-9343-01e91ea9553b'),
    ('Rascador para Gato', 30.00, 'Rascador alto para gatos', 'Mascotas', 'Rascadores', '3', '4', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FRASCADORGATO.jpg?alt=media&token=f8688faf-8d69-4081-bae5-2d83b2b789f3'),
    ('Comedero para Perro', 20.00, 'Comedero doble para perros', 'Mascotas', 'Comederos', '3', '5', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCOMEDERODOBLEPERRO.jpg?alt=media&token=2ab89b25-9a80-4141-bac7-c438a57e67d9'),
    ('Transportadora para Gato', 40.00, 'Transportadora rígida para gatos', 'Mascotas', 'Transportadoras', '3', '6', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FTransportadora%20r%C3%ADgida%20para%20gatos.jpg?alt=media&token=e3d019bd-0bb7-4c68-8dcd-9705010f7ca0'),
    ('Juguete para Gato', 8.99, 'Juguete interactivo para gatos', 'Mascotas', 'Juguetes', '3', '7', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJuguete%20interactivo%20para%20gatos.jpg?alt=media&token=fd901df5-748f-45db-af50-49954b483a0d'),
    ('Cama para Gato', 25.00, 'Cama suave para gatos', 'Mascotas', 'Camas', '3', '8', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCAMASUAVEGATO.jpg?alt=media&token=cf164fc3-0d36-4738-8ab9-792d43c31d5e'),
    ('Juguete de Pelota para Perro', 10.00, 'Pelota de caucho para perros', 'Mascotas', 'Juguetes', '3', '9', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FPELOTACAUCHOPERRO.jpg?alt=media&token=8a291889-30cd-48b5-904e-c8939dd46a59'),
    ('Aros para Perro', 14.00, 'Aros de entrenamiento para perros', 'Mascotas', 'Juguetes', '3', '10', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FAROPERRO.jpg?alt=media&token=f59fef3d-304b-43ff-afe3-9faef5f81b8f'),
    ('Jaula para Conejo', 60.00, 'Jaula grande para conejos', 'Mascotas', 'Jaulas', '3', '11', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJAULACONEJO.jpg?alt=media&token=2461f23b-29c1-4060-adee-2ca88a630062'),
    ('Alimentador Automático para Perro', 35.00, 'Alimentador automático con temporizador', 'Mascotas', 'Comederos', '3', '12', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FALIMENTADORAUTOMATICO.jpg?alt=media&token=d0d4c60a-0adb-4f5b-bebf-f37e303d74c5'),
    ('Rascador para Gato con Juguete', 45.00, 'Rascador con juguete incorporado', 'Mascotas', 'Rascadores', '3', '13', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FRASCADORGATOALTO.jpg?alt=media&token=0ecb5d11-fdfa-4a50-98f2-ff892f4ae7de'),
    ('Cama para Conejo', 20.00, 'Cama suave para conejos', 'Mascotas', 'Camas', '3', '14', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCAMACONEJO.jpg?alt=media&token=e1d33ca6-adca-424b-ad0b-2adf622b7bf8'),
    ('Transportadora para Perro Pequeño', 30.00, 'Transportadora para perros pequeños', 'Mascotas', 'Transportadoras', '3', '15', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FTRANSPORTADORGATOPEQUE%C3%91O.jpg?alt=media&token=f7402074-8cfa-49b5-a8b4-d834739ca917'),
    ('Juguete de Ratón para Gato', 7.00, 'Juguete en forma de ratón para gatos', 'Mascotas', 'Juguetes', '3', '16', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJUGETERATONGATO.jpg?alt=media&token=31e1f9f4-392f-49a0-9bf5-fd2121f9eedd'),
    ('Correa para Perro', 18.00, 'Correa extensible para perros', 'Mascotas', 'Accesorios', '3', '17', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCORREAEXTENSIBLE.jpg?alt=media&token=4e8613e3-cf63-456e-8018-fdbc61961612'),
    ('Jaula para Pájaros', 70.00, 'Jaula para pájaros con accesorios', 'Mascotas', 'Jaulas', '3', '18', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJAULAPAJARO.jpg?alt=media&token=3246f811-15fa-42d2-aaa4-e7970c25202d'),
    ('Rascador de Cartón para Gato', 12.00, 'Rascador de cartón para gatos', 'Mascotas', 'Rascadores', '3', '19', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FRASCADORCARTONGATO.jpg?alt=media&token=2810eb4d-c4de-41b9-9167-31f8b1911065'),
    ('Juguete de Peluche para Perro', 9.99, 'Juguete de peluche para perros', 'Mascotas', 'Juguetes', '3', '20', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FPELUCHEPERRO.jpg?alt=media&token=be84eb7d-4135-4251-9825-1c10e04ab8b7');

--
-- Pasillo 6: Lanas
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Lana de Color Rojo', 5.00, 'Lana de color rojo, 100g', 'Lanas', 'Colores', '6', '1', 'https://cdn.pixabay.com/photo/2016/03/15/15/24/wool-1258500_1280.jpg'),
    ('Lana de Color Azul', 5.00, 'Lana de color azul, 100g', 'Lanas', 'Colores', '6', '2', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fazul.webp?alt=media&token=13ab34a0-a189-44b6-9504-9e87fb5bb607'),
    ('Lana de Color Verde', 5.00, 'Lana de color verde, 100g', 'Lanas', 'Colores', '6', '3', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fverde.webp?alt=media&token=f8597452-acb0-4ab0-922d-48d1fe8da111'),
    ('Lana de Color Amarillo', 5.00, 'Lana de color amarillo, 100g', 'Lanas', 'Colores', '6', '4', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Famarillo.webp?alt=media&token=edc55b64-66fd-465f-83f9-afa8651896af'),
    ('Lana de Color Rosa', 5.00, 'Lana de color rosa, 100g', 'Lanas', 'Colores', '6', '5', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Flanarosa.jpg?alt=media&token=dddc23e7-0cff-412e-9868-b8ff2f9fe4f8'),
    ('Lana de Color Naranja', 5.00, 'Lana de color naranja, 100g', 'Lanas', 'Colores', '6', '6', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fnaranja.jpg?alt=media&token=1a392cec-2f01-435a-be2e-06bff0d6eb11'),
    ('Lana de Color Negro', 5.00, 'Lana de color negro, 100g', 'Lanas', 'Colores', '6', '7', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fnegro.jpg?alt=media&token=69c570f5-7c17-4c0b-9313-93874d4e994a'),
    ('Lana de Color Blanco', 5.00, 'Lana de color blanco, 100g', 'Lanas', 'Colores', '6', '8', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fblanco.jpg?alt=media&token=e7d10c74-f16e-4867-9c00-9b2008ae2d6e'),
    ('Lana de Color Morado', 5.00, 'Lana de color morado, 100g', 'Lanas', 'Colores', '6', '9', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fmorado.jpg?alt=media&token=814b43d7-843e-4d7a-a9d4-ade63d2409bd'),
    ('Lana de Color Gris', 5.00, 'Lana de color gris, 100g', 'Lanas', 'Colores', '6', '10', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fgris.jpg?alt=media&token=feba8861-f5d5-4908-8967-0e5142b4f15d'),
    ('Agujas para Lana 4mm', 8.00, 'Agujas de 4mm para tejer lana', 'Lanas', 'Agujas', '6', '11', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2F4mm.webp?alt=media&token=6f72fab4-fe1c-47ec-9dd9-1a1e11d5c94b'),
    ('Agujas para Lana 6mm', 8.00, 'Agujas de 6mm para tejer lana', 'Lanas', 'Agujas', '6', '12', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2F6mm.webp?alt=media&token=74e6710f-da1d-4455-9cdd-6bf53d952440'),
    ('Agujas para Lana 8mm', 8.00, 'Agujas de 8mm para tejer lana', 'Lanas', 'Agujas', '6', '13', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2F8mm.webp?alt=media&token=caf32e13-f8ce-4974-a8f3-a57525c32dba'),
    ('Agujas para Lana 10mm', 8.00, 'Agujas de 10mm para tejer lana', 'Lanas', 'Agujas', '6', '14', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2F10mm.webp?alt=media&token=10c09375-b9b0-4160-ad1a-c23f6b3eab77'),
    ('Lana de Color Marrón', 5.00, 'Lana de color marrón, 100g', 'Lanas', 'Colores', '6', '15', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fmarron.jpg?alt=media&token=8371142d-b6ea-477e-9b59-0b4300125292'),
    ('Lana de Color Turquesa', 5.00, 'Lana de color turquesa, 100g', 'Lanas', 'Colores', '6', '16', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fturquesa.jpg?alt=media&token=cb7eb4ae-235c-4447-9bcb-9791954331f6'),
    ('Lana de Color Beige', 5.00, 'Lana de color beige, 100g', 'Lanas', 'Colores', '6', '17', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fbeige.jpg?alt=media&token=6d3efae5-7867-428e-a671-b3b1cbf85d3a'),
    ('Lana de Color Púrpura', 5.00, 'Lana de color púrpura, 100g', 'Lanas', 'Colores', '6', '18', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fpurpura.jpg?alt=media&token=01d14b55-f7e7-4e3e-a168-6435d300e005'),
    ('Lana de Color Aqua', 5.00, 'Lana de color aqua, 100g', 'Lanas', 'Colores', '6', '19', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Faqua.jpg?alt=media&token=241bcb2d-9cbe-4854-85d8-e0f1c2804dc6'),
    ('Agujas de Tejer con Extensor', 10.00, 'Agujas de tejer con extensor para lana', 'Lanas', 'Agujas', '6', '20', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fextensor.jpg?alt=media&token=797acb9c-9bdf-4219-ba20-b647530ef98f');

-- Pasillo 7: Textil Hogar
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Cortina para Sala', 35.00, 'Cortina de sala de 200x250 cm', 'Textil Hogar', 'Cortinas', '7', '1', 'https://cdn.pixabay.com/photo/2017/07/31/23/32/window-2562006_1280.jpg'),
    ('Mantel de Tela', 20.00, 'Mantel de tela para mesa de 140x180 cm', 'Textil Hogar', 'Manteles', '7', '2', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fmantel.jpg?alt=media&token=a1f002a7-cfe3-43cf-8547-58cec5fd2760'),
    ('Juego de Sábanas', 40.00, 'Juego de sábanas de 2 piezas, tamaño King', 'Textil Hogar', 'Sábanas', '7', '3', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fjuegosabanaking.jpg?alt=media&token=806a7af9-226f-4abb-8115-516af084734e'),
    ('Cortina para Baño', 15.00, 'Cortina de baño con diseño', 'Textil Hogar', 'Cortinas', '7', '4', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fba%C3%B1odise%C3%B1o.jpg?alt=media&token=1f0089e5-9d7a-4f09-8bef-1d746acc88c4'),
    ('Alfombra de Sala', 50.00, 'Alfombra de sala de 150x200 cm', 'Textil Hogar', 'Alfombras', '7', '5', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Falfombre.jpg?alt=media&token=5719b65a-356f-485d-8321-6830a46fc24b'),
    ('Toalla de Baño', 12.00, 'Toalla de baño de algodón', 'Textil Hogar', 'Toallas', '7', '6', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Ftoallaba%C3%B1o.jpg?alt=media&token=dcfb8e1c-8e7e-4621-901d-b40331fb4863'),
    ('Cojín Decorativo', 18.00, 'Cojín decorativo de 40x40 cm', 'Textil Hogar', 'Cojines', '7', '7', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2Fcojindecorado.jpg?alt=media&token=a3f730c9-9ae4-4b3a-b2d5-c5bdb9d1aff5'),
    ('Cubrelecho', 45.00, 'Cubrelecho de algodón tamaño Queen', 'Textil Hogar', 'Cubrelechos', '7', '8', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCubrelecho%20de%20algod%C3%B3n%20tama%C3%B1o%20Queen.jpg?alt=media&token=cb6bb52c-5cca-484a-9486-cfb4652f99dd'),
    ('Alfombra de Baño', 22.00, 'Alfombra de baño antideslizante', 'Textil Hogar', 'Alfombras', '7', '9', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FAlfombra%20de%20ba%C3%B1o%20antideslizante.jpg?alt=media&token=f6fde73a-63bf-4c0c-a405-492e65d485a9'),
    ('Cortina para Cocina', 25.00, 'Cortina de cocina con estampado', 'Textil Hogar', 'Cortinas', '7', '10', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCORTINACOCINA.jpg?alt=media&token=e25d8909-f137-4d6d-b7a0-df624bb038e6'),
    ('Toalla de Mano', 8.00, 'Toalla de mano de algodón', 'Textil Hogar', 'Toallas', '7', '11', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FToalla%20de%20mano%20de%20algod%C3%B3n.jpg?alt=media&token=7641ba22-b153-4e4a-aafd-67f034706592'),
    ('Mantel Individual', 6.00, 'Mantel individual para mesa', 'Textil Hogar', 'Manteles', '7', '12', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FMantel%20individual%20para%20mesa.jpg?alt=media&token=bc24e1f2-bfc0-4aff-954f-cf3831a50b37'),
    ('Cojín para Silla', 15.00, 'Cojín para silla de 40x40 cm', 'Textil Hogar', 'Cojines', '7', '13', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCoj%C3%ADn%20para%20silla%20de%2040x40%20cm.jpg?alt=media&token=27a4635e-27a6-4c2f-a7d1-83ccc3286c44'),
    ('Juego de Toallas', 25.00, 'Juego de toallas de baño y mano', 'Textil Hogar', 'Toallas', '7', '14', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJuego%20de%20toallas%20de%20ba%C3%B1o%20y%20mano.jpg?alt=media&token=dd481077-3cfb-4b6c-b850-e607a190f3e5'),
    ('Alfombra de Cocina', 28.00, 'Alfombra de cocina antideslizante', 'Textil Hogar', 'Alfombras', '7', '15', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FAlfombra%20de%20cocina%20antideslizante.jpg?alt=media&token=f2bda05a-8211-44e7-a2bc-30802dfe8c82'),
    ('Cubrelecho Infantil', 35.00, 'Cubrelecho infantil con estampado', 'Textil Hogar', 'Cubrelechos', '7', '16', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCubrelecho%20infantil%20con%20estampado.jpg?alt=media&token=6d29dcfb-d55d-478c-a633-b958e41f708a'),
    ('Cojín para Sofá', 20.00, 'Cojín para sofá de 50x50 cm', 'Textil Hogar', 'Cojines', '7', '17', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCoj%C3%ADn%20para%20sof%C3%A1%20de%2050x50%20cm.jpg?alt=media&token=8af56c25-564a-4edb-972b-e2a8d036a5ff'),
    ('Alfombra para Entrada', 18.00, 'Alfombra para entrada de 60x90 cm', 'Textil Hogar', 'Alfombras', '7', '18', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FAlfombra%20para%20entrada%20de%2060x90%20cm.jpg?alt=media&token=8e2ec3ad-7d7b-4d11-9903-7c9966d39995'),
    ('Cortina para Ventana', 30.00, 'Cortina para ventana de 150x200 cm', 'Textil Hogar', 'Cortinas', '7', '19', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCortina%20para%20ventana%20de%20150x200%20cm.jpg?alt=media&token=81bf1c7e-b636-4710-9ada-9db511063a63'),
    ('Manta para Sofá', 25.00, 'Manta para sofá de 120x150 cm', 'Textil Hogar', 'Mantas', '7', '20', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FManta%20para%20sof%C3%A1%20de%20120x150%20cm.jpg?alt=media&token=0a38875a-7920-48bc-859b-16fbc515061a');

-- Pasillo 8: Herramientas
INSERT INTO producto (nombre, precio, descripcion, categoria, subcategoria, pasillo, estanteria, img)
VALUES 
    ('Martillo de Carpintero', 12.00, 'Martillo de carpintero de acero', 'Herramientas', 'Martillos', '8', '1', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FMARTILLO.jpg?alt=media&token=055420f3-d97e-4a41-bf51-5adeeba15551'),
    ('Destornillador Phillips', 8.00, 'Destornillador Phillips de 6 pulgadas', 'Herramientas', 'Destornilladores', '8', '2', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FDestornillador%20Phillips%20de%206%20pulgadas.jpg?alt=media&token=68874016-90a9-476b-884c-6d76be9f49e9'),
    ('Alicates de Corte', 10.00, 'Alicates de corte con mango antideslizante', 'Herramientas', 'Alicates', '8', '3', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FAlicates%20de%20agarre%20con%20mangos%20ergon%C3%B3mico.jpg?alt=media&token=960014f5-1345-4e1d-baa0-65204ca03d35'),
    ('Cinta Métrica', 5.00, 'Cinta métrica de 5 metros', 'Herramientas', 'Medición', '8', '4', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCinta%20m%C3%A9trica%20de%205%20metros.jpg?alt=media&token=e16f280d-6887-4940-af6a-435c7c3dbf42'),
    ('Llave Inglesa', 9.00, 'Llave inglesa de 8 pulgadas', 'Herramientas', 'Llaves', '8', '5', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FLlave%20inglesa%20de%208%20pulgadas.jpg?alt=media&token=f8227613-560b-4f4e-a23d-963c466208fa'),
    ('Sierra de Mano', 15.00, 'Sierra de mano para madera', 'Herramientas', 'Sierras', '8', '6', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FSierra%20de%20mano%20para%20madera.jpg?alt=media&token=116fb8e8-cc6f-4e10-ac70-82dd18a03ca6'),
    ('Cúter', 4.00, 'Cúter con hoja retráctil', 'Herramientas', 'Cúteres', '8', '7', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCUTER%20HOJA%20RETRACTIL.jpg?alt=media&token=fb0e32e3-5fc8-447e-9380-8f5462dc6477'),
    ('Juego de Llaves Allen', 12.00, 'Juego de llaves Allen de 8 piezas', 'Herramientas', 'Llaves', '8', '8', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FJuego%20de%20llaves%20Allen%20de%208%20piezas.jpg?alt=media&token=a67ec25e-ec75-43da-acfe-c53c412135ff'),
    ('Pinzas de Electrónica', 6.00, 'Pinzas de precisión para electrónica', 'Herramientas', 'Pinzas', '8', '9', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FPinzas%20de%20precisi%C3%B3n%20para%20electr%C3%B3nica.jpg?alt=media&token=7dd4bdcb-47e4-4282-865c-aaf244e19ce7'),
    ('Pala de Jardín', 14.00, 'Pala de jardín con mango de madera', 'Herramientas', 'Jardinería', '8', '10', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FPala%20de%20jard%C3%ADn%20con%20mango%20de%20madera.jpg?alt=media&token=9fd2a9f3-2abd-422d-9f84-66d8508c1ab0'),
    ('Cinta Aislante', 3.00, 'Cinta aislante de 10 metros', 'Herramientas', 'Aislantes', '8', '11', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FCinta%20aislante%20de%2010%20metros.jpg?alt=media&token=43cda36e-b061-47e3-b424-2e3e103335b0'),
    ('Gafas de Protección', 7.00, 'Gafas de protección para trabajos pesados', 'Herramientas', 'Seguridad', '8', '12', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FGafas%20de%20protecci%C3%B3n%20para%20trabajos%20pesados.jpg?alt=media&token=6daa179f-557a-40a3-b866-476f2031f0b9'),
    ('Escuadra de Carpintero', 8.00, 'Escuadra de carpintero de 12 pulgadas', 'Herramientas', 'Escuadras', '8', '13', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FEscuadra%20de%20carpintero%20de%2012%20pulgadas.jpg?alt=media&token=4fb0aab8-a514-4d16-9883-38c7ad3e9cda'),
    ('Broca de Taladro', 5.00, 'Broca de taladro de 6mm', 'Herramientas', 'Brocas', '8', '14', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FBroca%20de%20taladro%20de%206mm.jpg?alt=media&token=548651d6-0edc-47c1-a119-2786c598f905'),
    ('Pinzas de Corte', 7.00, 'Pinzas de corte de 8 pulgadas', 'Herramientas', 'Pinzas', '8', '15', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FPinzas%20de%20corte%20de%208%20pulgadas.jpg?alt=media&token=017bd8fc-716c-498b-b917-bb5a89fb733e'),
    ('Alicates de Agarre', 10.00, 'Alicates de agarre con mangos ergonómicos', 'Herramientas', 'Alicates', '8', '16', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FAlicates%20de%20corte%20con%20mango%20antideslizante.jpg?alt=media&token=ee51fc0e-ff44-4d7d-9446-e906e9f3a05e'),
    ('Llave de Tubo', 11.00, 'Llave de tubo de 12 pulgadas', 'Herramientas', 'Llaves', '8', '17', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FLlave%20de%20tubo%20de%2012%20pulgada.jpg?alt=media&token=db486503-6350-4de0-a5f3-158ca61e8834'),
    ('Gato Hidráulico', 60.00, 'Gato hidráulico de 2 toneladas', 'Herramientas', 'Elevadores', '8', '18', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FGato%20hidr%C3%A1ulico%20de%202%20toneladas.jpg?alt=media&token=78136eda-3992-43d7-90ab-c728ce9855f7'),
    ('Guantes de Trabajo', 8.00, 'Guantes de trabajo con refuerzos', 'Herramientas', 'Seguridad', '8', '19', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FGuantes%20de%20trabajo%20con%20refuerzos.jpg?alt=media&token=3e9a1415-a4d0-4ceb-a8b8-d50c49fa0847'),
    ('Lija de Papel', 3.00, 'Lija de papel de grano fino', 'Herramientas', 'Lijas', '8', '20', 'https://firebasestorage.googleapis.com/v0/b/proyect-fib.appspot.com/o/products%2FLija%20de%20papel%20de%20grano%20fino.jpg?alt=media&token=2e0e9825-d940-47e1-8622-2bb2bdf9b0ca');

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
    ('Disfraz de Jockey', 40.00, 'Disfraz de joker para niños', 'Disfraces', 'Niños', '10', '13', 'disfraz_jockey.jpg'),
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

 Pasillo 4: Material Escolar
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
