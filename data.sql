insert into brands (id, name) values 
(1, 'Nike'),
(2, 'Samsung'),
(3, 'Adidas'),
(4, 'Ombú'),
(5, 'Cisneros');

insert into productCategories (id, name, description) values 
 (1, 'almacen', 'Comestibles, etc.'),
 (2, 'Herramientas', 'Herrarmientas de todo tipo.'),
 (3, 'libreria', 'Papel, lapiceras, etc.'),
 (4, 'muebles', 'De oficina.'),
 (5, 'tecnologia', 'De últimisima generación.'),
 (6, 'Vestimenta', 'De primera calidad. Chau.');
 
 insert into userCategories (id, type) values (1, 'admin'),
(2, 'user');

 insert into models (id, brand_id, name, description) values 
(1, 8, 'S22', 'descripcion de modelo'),
(2, 5, 'Sandero', 'descripcion de modelo'),
(3, 2, 'Etios', 'descripcion de modelo'),
(4, 10, 'Inteligent', 'descripcion de modelo'),
(5, 7, 'Large', 'descripcion de modelo'),
(6, 1, 'Slim fit', 'descripcion de modelo'),
(7, 8, 'Reforzado', 'descripcion de modelo');

insert into products (id, productName, price, minBuy, productImages, models_id, category_id) values 
 (1, 'Azucar 1kg', 300, 10, 'azucar.jpg', 1, 1),
 (2, 'Azucar Ledesma 1000 sobres', 500, 5, 'azucarEnSobre.jpg', 2, 1),
 (6, 'Amoladora angular Black+Decker G720N naranja 820 W 220 V', 14890, 5, 'amoladora.jpg', 6, 2),
 (7, 'Sierra Sensitiva Bosch Gco 220 2200w 3800rpm 355mm 1 Disco', 88520, 5, 'sierraSensitiva.jpg', 7, 2),
 (13, 'Escritorio para pc Su-Office Fan melamina de 163cm x 75cm x 60cm x 140cm blanco y negro', 98424, 10, 'escritorioOficina.webp', 13, 4),
 (14, 'Cajonera 4 Cajones / Escritorio / Oficina Con Ruedas', 30324, 5, 'cajonera.webp', 14, 4),
 (20, 'Impresora a color multifunción Epson EcoTank L3210 negra 220V', 150124, 5, 'impresora.jpg', 20, 5),
 (21, 'Impresora simple función Xerox Phaser 3020/BI con wifi blanca y azul 220V - 240V', 13255, 5, 'impresoraXerox.jpg', 21, 5),
 (22, 'Apple Macbook Air', 300524, 2, 'macbook1.webp', 22, 5), 
 (23, 'Monitor LG 24MK430H led 23.8 negro 100V/240V', 150909, 10, 'monitorLg.jpeg', 23, 5),
 (28, 'Delantal de cocina Universal', 5200, 30, 'delantalCocina.jpg', 28, 6),
 (29, 'Remera Clásica Manga Corta Blanca', 4000, 10, 'remeraLisa.jpg', 29, 6),
 (30, 'Resma A4 Papel Autor 75grs 500 Hojas', 2500, 4, 'cajaHojasA4.jpg', 30, 3),
 (33, 'Casaca De Cocina Unisex Edulchef Mangas Cortas', 66883, 5, 'uniformeCocina.jpg', 33, 6);
 
 insert into users (id, userName, firstName, lastName, email, cuit, companyName, phoneNumber, password, companyImg, userCategory_id) values  
 (1, 'admin@admin.com', 'admin', 'admin', 'admin@admin.com', 828437021, 'BMP', 615252920, '$2a$10$3JRBBvulx7pqYfMP8vqE.eR7YNBEqSPk4kqDTWu9qCFZy/gki3SyO', 'default-avatar.png', 2);



