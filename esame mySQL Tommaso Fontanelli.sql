-- CREAZIONE DEL DATABASE
CREATE DATABASE ToysGroup;
USE ToysGroup;


-- CREAZIONE TABELLA PRODOTTI
CREATE TABLE Product (
    ProductID INT PRIMARY KEY
    ,ProductName VARCHAR(100)
    ,Category VARCHAR(50)
    ,Size VARCHAR(20)
    ,AgeTarget VARCHAR(20)
);

INSERT INTO Product (ProductID, ProductName, Category, Size, AgeTarget) VALUES
(1, 'Lego Classic Bricks', 'Building Blocks', 'Medium', '6-12')
,(2, 'Barbie Dreamhouse', 'Dolls', 'Large', '3-8')
,(3, 'Hot Wheels Race Set', 'Vehicles', 'Medium', '5-10')
,(4, 'Play-Doh Starter Pack', 'Art & Craft', 'Small', '3-6')
,(5, 'Nerf Elite Blaster', 'Action Toys', 'Medium', '8-14')
,(6, 'Monopoly Classic Edition', 'Board Games', 'Large', '8+')
,(7, 'Fisher-Price Baby Gym', 'Baby Toys', 'Large', '0-2')
,(8, 'Rubik\'s Cube', 'Puzzles', 'Small', '7+')
,(9, 'Magic The Gathering Cards', 'Card Games', 'Small', '13+')
,(10, 'RC Car Speedster', 'Remote Control', 'Medium', '8-15')
,(11, 'Jenga Classic Game', 'Board Games', 'Medium', '6+')
,(12, 'Teddy Bear XL', 'Stuffed Toys', 'Large', '3-7')
,(13, 'Transformers Optimus Prime', 'Action Figures', 'Medium', '6-12')
,(14, 'Scooter Pro Junior', 'Outdoor Toys', 'Large', '5-10')
,(15, 'Baby Doll Set', 'Dolls', 'Medium', '3-8')
,(16, 'Lego Technic Car', 'Building Blocks', 'Large', '10-16')
,(17, 'UNO Card Game', 'Card Games', 'Small', '7+')
,(18, 'Crayola Coloring Set', 'Art & Craft', 'Small', '3-8')
,(19, 'Puzzle 1000 Pieces', 'Puzzles', 'Large', '12+')
,(20, 'Foam Sword Set', 'Action Toys', 'Medium', '5-10')
,(21, 'Dartboard Game', 'Indoor Games', 'Medium', '8+')
,(22, 'Stuffed Penguin', 'Stuffed Toys', 'Small', '3-6')
,(23, 'Toy Kitchen Set', 'Pretend Play', 'Large', '4-9')
,(24, 'Remote Control Helicopter', 'Remote Control', 'Medium', '8-14')
,(25, 'Play Tent for Kids', 'Indoor Play', 'Large', '3-7')
,(26, 'Wooden Train Set', 'Vehicles', 'Medium', '4-8')
,(27, 'Toy Doctor Kit', 'Pretend Play', 'Small', '3-8')
,(28, 'RC Monster Truck', 'Remote Control', 'Large', '8-15')
,(29, 'Kids Telescope', 'Educational', 'Medium', '6-12')
,(30, 'Beyblade Arena', 'Action Toys', 'Small', '8+')
,(31, 'Stuffed Unicorn', 'Stuffed Toys', 'Medium', '3-7')
,(32, 'Skateboard Mini', 'Outdoor Toys', 'Medium', '6-12')
,(33, 'Crafting Beads Set', 'Art & Craft', 'Small', '5-10')
,(34, 'Ludo Game Board', 'Board Games', 'Small', '6+')
,(35, 'Puzzle Globe', 'Puzzles', 'Medium', '7-14')
,(36, 'LEGO Star Wars Set', 'Building Blocks', 'Large', '8-14')
,(37, 'Rubber Duck Pack', 'Baby Toys', 'Small', '0-2')
,(38, 'Toy Story Figures', 'Action Figures', 'Small', '3-8')
,(39, 'Mini Bowling Set', 'Indoor Play', 'Medium', '5-10')
,(40, 'Kids Binoculars', 'Educational', 'Small', '6-12')
,(41, 'RC Boat Racer', 'Remote Control', 'Medium', '8-14')
,(42, 'Stuffed Elephant', 'Stuffed Toys', 'Medium', '3-7')
,(43, 'Basketball Hoop Toy', 'Indoor Play', 'Large', '6-12')
,(44, 'Barbie Fashion Set', 'Dolls', 'Small', '3-8')
,(45, 'Nerf Water Gun', 'Outdoor Toys', 'Medium', '6-12')
,(46, 'Crayola Chalk Kit', 'Art & Craft', 'Small', '4-10')
,(47, 'Chess Set Deluxe', 'Board Games', 'Medium', '8+')
,(48, 'Lego Duplo Farm', 'Building Blocks', 'Medium', '3-5')
,(49, 'Stuffed Dinosaur', 'Stuffed Toys', 'Large', '4-9')
,(50, 'Trampoline Small', 'Outdoor Toys', 'Large', '3-7')
,(51, 'RC Drone Mini', 'Remote Control', 'Small', '10+')
,(52, 'Slinky Toy', 'Puzzles', 'Small', '6+')
,(53, 'Kids Gardening Kit', 'Educational', 'Medium', '5-10')
,(54, 'Toy Castle Set', 'Pretend Play', 'Large', '4-9')
,(55, 'Magic Show Kit', 'Educational', 'Medium', '8-12')
,(56, 'Stuffed Monkey', 'Stuffed Toys', 'Medium', '3-6')
,(57, 'Robot Building Kit', 'STEM Toys', 'Large', '10-16')
,(58, 'Kids Karaoke Machine', 'Music Toys', 'Large', '6-12')
,(59, 'Marble Run Set', 'Building Blocks', 'Large', '4-9')
,(60, 'Glow-in-the-Dark Puzzle', 'Puzzles', 'Medium', '6-12')
,(61, 'Soccer Ball Mini', 'Outdoor Toys', 'Medium', '3-7')
,(62, 'LEGO Harry Potter Set', 'Building Blocks', 'Large', '8-14')
,(63, 'RC Tank', 'Remote Control', 'Medium', '10-16')
,(64, 'Board Game Bundle', 'Board Games', 'Large', '8+')
,(65, 'Baby Rattle Set', 'Baby Toys', 'Small', '0-2')
,(66, 'Foosball Table Mini', 'Indoor Play', 'Medium', '6+')
,(67, 'Baking Set for Kids', 'Pretend Play', 'Medium', '5-10')
,(68, 'Toy Fishing Kit', 'Outdoor Toys', 'Medium', '4-9')
,(69, 'Stuffed Giraffe', 'Stuffed Toys', 'Large', '3-7')
,(70, 'Kids Science Lab', 'Educational', 'Large', '8-12')
,(71, 'Water Balloon Set', 'Outdoor Toys', 'Small', '6+')
,(72, 'Puzzle Pyramid', 'Puzzles', 'Medium', '10+')
,(73, 'Barbie Convertible Car', 'Dolls', 'Medium', '3-8')
,(74, 'LEGO Friends Set', 'Building Blocks', 'Medium', '6-12')
,(75, 'Wooden Dollhouse', 'Pretend Play', 'Large', '3-8')
,(76, 'RC Racing Drone', 'Remote Control', 'Medium', '10-16')
,(77, 'Stuffed Tiger', 'Stuffed Toys', 'Medium', '3-6')
,(78, 'Magic Sand Kit', 'Art & Craft', 'Medium', '4-9')
,(79, 'Jigsaw Puzzle 2000pcs', 'Puzzles', 'Large', '12+')
,(80, 'Skateboard Pro', 'Outdoor Toys', 'Large', '8-15')
,(81, 'Card Game Set', 'Card Games', 'Small', '7+')
,(82, 'Toy Train Engine', 'Vehicles', 'Medium', '4-8')
,(83, 'Stuffed Bear', 'Stuffed Toys', 'Medium', '3-7')
,(84, 'DIY Bracelet Kit', 'Art & Craft', 'Small', '5-10')
,(85, 'Basketball Hoop Outdoor', 'Outdoor Toys', 'Large', '6-12')
,(86, 'Toy Telescope', 'Educational', 'Medium', '6-12')
,(87, 'Stuffed Fox', 'Stuffed Toys', 'Small', '3-7')
,(88, 'RC Airplane', 'Remote Control', 'Large', '10-16')
,(89, 'Toy Robot', 'STEM Toys', 'Medium', '8-12')
,(90, 'Kids Piano', 'Music Toys', 'Large', '6-12')
,(91, 'Dinosaur Fossil Kit', 'Educational', 'Medium', '7-14')
,(92, 'Chess Set Travel', 'Board Games', 'Small', '8+')
,(93, 'Lego City Fire Truck', 'Building Blocks', 'Medium', '5-12')
,(94, 'Rubber Ball Set', 'Outdoor Toys', 'Small', '3-8')
,(95, 'Stuffed Whale', 'Stuffed Toys', 'Large', '3-6')
,(96, 'Kids Microscope', 'Educational', 'Medium', '8-14')
,(97, 'DIY Craft Kit', 'Art & Craft', 'Small', '5-10')
,(98, 'Wooden Building Blocks', 'Building Blocks', 'Medium', '3-6')
,(99, 'RC Speed Boat', 'Remote Control', 'Large', '10+')
,(100, 'Glow Stick Pack', 'Party Toys', 'Small', '3+')
;


-- CREAZIONE TABELLA REGIONI
CREATE TABLE Region (
    GeographyKey INT PRIMARY KEY
    ,City VARCHAR(100)
    ,Province VARCHAR(100)
    ,Region VARCHAR(100)
    ,State VARCHAR(100)
);

INSERT INTO Region (GeographyKey, City, Province, Region, State) VALUES
(1, 'Roma', 'Roma', 'Lazio', 'Italia')
,(2, 'Milano', 'Milano', 'Lombardia', 'Italia')
,(3, 'Napoli', 'Napoli', 'Campania', 'Italia')
,(4, 'Torino', 'Torino', 'Piemonte', 'Italia')
,(5, 'Firenze', 'Firenze', 'Toscana', 'Italia')
,(6, 'Bologna', 'Bologna', 'Emilia-Romagna', 'Italia')
,(7, 'Palermo', 'Palermo', 'Sicilia', 'Italia')
,(8, 'Genova', 'Genova', 'Liguria', 'Italia')
,(9, 'Venezia', 'Venezia', 'Veneto', 'Italia')
,(10, 'Verona', 'Verona', 'Veneto', 'Italia')
,(11, 'Barcellona', 'Barcellona', 'Catalogna', 'Spagna')
,(12, 'Madrid', 'Madrid', 'Comunità di Madrid', 'Spagna')
,(13, 'Valencia', 'Valencia', 'Comunità Valenciana', 'Spagna')
,(14, 'Siviglia', 'Siviglia', 'Andalusia', 'Spagna')
,(15, 'Malaga', 'Malaga', 'Andalusia', 'Spagna')
,(16, 'Bilbao', 'Biscaglia', 'Paesi Baschi', 'Spagna')
,(17, 'Granada', 'Granada', 'Andalusia', 'Spagna')
,(18, 'Santiago de Compostela', 'La Coruña', 'Galizia', 'Spagna')
,(19, 'Cordoba', 'Cordoba', 'Andalusia', 'Spagna')
,(20, 'Toledo', 'Toledo', 'Castiglia-La Mancia', 'Spagna')
,(21, 'Parigi', 'Parigi', 'Ile-de-France', 'Francia')
,(22, 'Marsiglia', 'Bouches-du-Rhône', 'Provenza-Alpi-Costa Azzurra', 'Francia')
,(23, 'Lione', 'Rodano', 'Alvernia-Rodano-Alpi', 'Francia')
,(24, 'Tolosa', 'Alta Garonna', 'Occitania', 'Francia')
,(25, 'Nizza', 'Alpi Marittime', 'Provenza-Alpi-Costa Azzurra', 'Francia')
,(26, 'Nantes', 'Loira Atlantica', 'Paesi della Loira', 'Francia')
,(27, 'Strasburgo', 'Basso Reno', 'Grand Est', 'Francia')
,(28, 'Bordeaux', 'Gironda', 'Nuova Aquitania', 'Francia')
,(29, 'Lille', 'Nord', 'Alta Francia', 'Francia')
,(30, 'Montpellier', 'Hérault', 'Occitania', 'Francia')
,(31, 'Pisa', 'Pisa', 'Toscana', 'Italia')
,(32, 'Perugia', 'Perugia', 'Umbria', 'Italia')
,(33, 'Cagliari', 'Cagliari', 'Sardegna', 'Italia')
,(34, 'Trieste', 'Trieste', 'Friuli-Venezia Giulia', 'Italia')
,(35, 'Taranto', 'Taranto', 'Puglia', 'Italia')
,(36, 'Parma', 'Parma', 'Emilia-Romagna', 'Italia')
,(37, 'Modena', 'Modena', 'Emilia-Romagna', 'Italia')
,(38, 'Lecce', 'Lecce', 'Puglia', 'Italia')
,(39, 'Messina', 'Messina', 'Sicilia', 'Italia')
,(40, 'Reggio Calabria', 'Reggio Calabria', 'Calabria', 'Italia')
,(41, 'Saragozza', 'Saragozza', 'Aragona', 'Spagna')
,(42, 'Pamplona', 'Navarra', 'Navarra', 'Spagna')
,(43, 'Alicante', 'Alicante', 'Comunità Valenciana', 'Spagna')
,(44, 'Burgos', 'Burgos', 'Castiglia e León', 'Spagna')
,(45, 'Oviedo', 'Asturie', 'Asturie', 'Spagna')
,(46, 'Salamanca', 'Salamanca', 'Castiglia e León', 'Spagna')
,(47, 'Murcia', 'Murcia', 'Murcia', 'Spagna')
,(48, 'Leon', 'Leon', 'Castiglia e León', 'Spagna')
,(49, 'Valladolid', 'Valladolid', 'Castiglia e León', 'Spagna')
,(50, 'Santander', 'Cantabria', 'Cantabria', 'Spagna')
,(51, 'Rennes', 'Ille-et-Vilaine', 'Bretagna', 'Francia')
,(52, 'Dijon', 'Côte-d\'Or', 'Borgogna-Franca Contea', 'Francia')
,(53, 'Angers', 'Maine-et-Loire', 'Paesi della Loira', 'Francia')
,(54, 'Grenoble', 'Isère', 'Alvernia-Rodano-Alpi', 'Francia')
,(55, 'Clermont-Ferrand', 'Puy-de-Dôme', 'Alvernia-Rodano-Alpi', 'Francia')
,(56, 'Tours', 'Indre e Loira', 'Centro-Valle della Loira', 'Francia')
,(57, 'Reims', 'Marna', 'Grand Est', 'Francia')
,(58, 'Saint-Étienne', 'Loira', 'Alvernia-Rodano-Alpi', 'Francia')
,(59, 'Caen', 'Calvados', 'Normandia', 'Francia')
,(60, 'Le Havre', 'Senna Marittima', 'Normandia', 'Francia')
,(61, 'Padova', 'Padova', 'Veneto', 'Italia')
,(62, 'Brescia', 'Brescia', 'Lombardia', 'Italia')
,(63, 'Rimini', 'Rimini', 'Emilia-Romagna', 'Italia')
,(64, 'Siracusa', 'Siracusa', 'Sicilia', 'Italia')
,(65, 'Caserta', 'Caserta', 'Campania', 'Italia')
,(66, 'Bolzano', 'Bolzano', 'Trentino-Alto Adige', 'Italia')
,(67, 'Vicenza', 'Vicenza', 'Veneto', 'Italia')
,(68, 'La Spezia', 'La Spezia', 'Liguria', 'Italia')
,(69, 'Gorizia', 'Gorizia', 'Friuli-Venezia Giulia', 'Italia')
,(70, 'Trapani', 'Trapani', 'Sicilia', 'Italia')
,(71, 'Marsala', 'Trapani', 'Sicilia', 'Italia')
,(72, 'Avignone', 'Vaucluse', 'Provenza-Alpi-Costa Azzurra', 'Francia')
,(73, 'Arles', 'Bouches-du-Rhône', 'Provenza-Alpi-Costa Azzurra', 'Francia')
,(74, 'Nîmes', 'Gard', 'Occitania', 'Francia')
,(75, 'Bastia', 'Alta Corsica', 'Corsica', 'Francia')
,(76, 'Ajaccio', 'Corsica del Sud', 'Corsica', 'Francia')
,(77, 'Perpignano', 'Pyrénées-Orientales', 'Occitania', 'Francia')
,(78, 'Pau', 'Pirenei Atlantici', 'Nuova Aquitania', 'Francia')
,(79, 'Narbonne', 'Aude', 'Occitania', 'Francia')
,(80, 'Carcassonne', 'Aude', 'Occitania', 'Francia')
;

-- CREAZIONE TABELLA ORDINI
CREATE TABLE Sales (
    SalesOrderID INT PRIMARY KEY
	,OrderDate DATE
    ,ProductID INT
    ,GeographyKey INT
    ,Quantity INT
    ,UnitPrice DECIMAL(10, 2)
    ,TotalProductCost DECIMAL(10, 2)
    ,SalesAmount DECIMAL(10,2)
    ,Profits DECIMAL(10,2)
    ,FOREIGN KEY (ProductID) REFERENCES Product (ProductID)
    ,FOREIGN KEY (GeographyKey) REFERENCES Region (GeographyKey)
);

INSERT INTO Sales (SalesOrderID, OrderDate, ProductID, GeographyKey, Quantity, UnitPrice, TotalProductCost) VALUES
(1, '2021-01-01', 10, 12, 3, 16.50, 46.50)
,(2, '2021-01-02', 2, 24, 5, 25.00, 100.00)
,(3, '2021-02-11', 31, 35, 7, 11.75, 75.25)
,(4, '2021-05-24', 14, 40, 2, 25.50, 50.00)
,(5, '2022-01-01', 35, 8, 6, 30.99, 180.94)
,(6, '2022-01-01', 64, 15, 4, 12.60, 50.00)
,(7, '2022-01-07', 70, 22, 1, 47.00, 45.00)
,(8, '2022-02-08', 81, 30, 8, 14.75, 100.00)
,(9, '2022-02-09', 81, 5, 3, 19.99, 29.97)
,(10, '2022-02-10', 81, 18, 2, 22.90, 44.98)
,(11, '2022-02-11', 11, 28, 4, 19.99, 70.96)
,(12, '2022-02-12', 22, 33, 5, 13.50, 65.50)
,(13, '2022-03-13', 33, 45, 7, 16.99, 112.93)
,(14, '2022-03-14', 10, 50, 6, 24.99, 140.94)
,(15, '2022-03-15', 5, 55, 8, 11.90, 90.00)
,(16, '2022-03-16', 81, 60, 1, 34.50, 14.50)
,(17, '2022-03-19', 31, 70, 3, 20.75, 62.25)
,(18, '2022-05-08', 18, 80, 4, 39.00, 116.00)
,(19, '2022-07-09', 19, 65, 6, 19.99, 107.94)
,(20, '2022-07-20', 29, 10, 2, 19.99, 25.98)
,(21, '2022-07-24', 28, 20, 7, 29.99, 160.93)
,(22, '2022-08-25', 29, 36, 8, 40.00, 300.00)
,(23, '2022-08-28', 29, 48, 2, 9.75, 10.50)
,(24, '2022-11-24', 60, 50, 5, 19.99, 79.95)
,(25, '2022-11-25', 35, 60, 3, 39.75, 101.25)
,(26, '2022-11-26', 95, 8, 1, 15.50, 11.50)
,(27, '2022-11-27', 97, 17, 6, 29.99, 119.94)
,(28, '2022-11-28', 1, 25, 4, 35.25, 101.00)
,(29, '2022-12-29', 1, 37, 5, 29.50, 127.50)
,(30, '2023-01-30', 3, 45, 7, 18.75, 121.25)
,(31, '2023-01-31', 3, 10, 6, 10.99, 60.94)
,(32, '2023-02-01', 3, 20, 2, 35.50, 70.00)
,(33, '2023-02-02', 93, 30, 3, 13.75, 45.25)
,(34, '2023-02-03', 38, 48, 5, 59.50, 97.50)
,(35, '2023-02-04', 35, 60, 8, 15.50, 116.00)
,(36, '2023-02-05', 35, 70, 1, 25.00, 28.00)
,(37, '2023-02-06', 30, 80, 4, 26.00, 80.00)
,(38, '2023-02-07', 3, 15, 2, 14.75, 35.50)
,(39, '2023-02-08', 3, 22, 6, 21.99, 71.94)
,(40, '2024-02-09', 42, 33, 5, 24.25, 71.25)
,(41, '2024-02-10', 98, 50, 7, 15.50, 108.50)
,(42, '2024-02-11', 81, 18, 3, 12.99, 33.97)
,(43, '2024-02-12', 55, 29, 2, 19.50, 49.00)
,(44, '2024-02-13', 4, 40, 8, 23.99, 199.92)
,(45, '2024-02-14', 59, 60, 6, 16.75, 94.50)
,(46, '2024-02-15', 24, 70, 1, 30.50, 22.50)
,(47, '2024-02-16', 44, 3, 4, 13.99, 79.96)
,(48, '2024-02-17', 9, 14, 2, 133.50, 87.00)
,(49, '2024-02-18', 90, 25, 7, 29.00, 213.00)
,(50, '2024-02-19', 50, 45, 5, 17.50, 81.50)
,(51, '2024-02-20', 61, 50, 8, 10.99, 81.92)
,(52, '2024-02-21', 72, 60, 4, 15.99, 61.96)
,(53, '2024-02-22', 62, 70, 3, 50.25, 60.75)
,(54, '2024-02-23', 53, 80, 6, 55.00, 270.00)
,(55, '2024-02-24', 36, 17, 5, 52.25, 61.25)
,(56, '2024-02-25', 84, 22, 1, 11.99, 9.99)
,(57, '2024-02-26', 95, 33, 8, 34.50, 284.00)
,(58, '2024-02-27', 5, 50, 2, 29.00, 50.00)
,(59, '2024-02-28', 7, 60, 7, 15.50, 103.50)
,(60, '2024-03-01', 11, 70, 5, 20.99, 105.95)
,(61, '2024-03-02', 16, 80, 3, 34.50, 91.50)
,(62, '2024-03-03', 9, 15, 6, 14.75, 82.50)
,(63, '2024-03-04', 43, 35, 2, 14.50, 23.00)
,(64, '2024-03-05', 84, 50, 1, 16.00, 16.00)
,(65, '2024-03-06', 88, 65, 4, 28.50, 114.00)
,(66, '2024-03-07', 66, 10, 6, 19.50, 115.50)
,(67, '2024-03-08', 34, 30, 5, 12.50, 63.75)
,(68, '2024-03-09', 63, 50, 3, 14.50, 42.00)
,(69, '2024-03-10', 6, 20, 8, 23.25, 106.00)
,(70, '2024-03-11', 73, 10, 1, 22.00, 22.00)
,(71, '2024-03-12', 13, 40, 2, 28.99, 37.98)
,(72, '2024-03-13', 17, 12, 4, 11.50, 38.00)
,(73, '2024-03-14', 3, 15, 3, 11.50, 58.50)
,(74, '2024-03-15', 17, 25, 6, 29.00, 150.00)
,(75, '2024-03-16', 75, 50, 7, 39.99, 251.93)
,(76, '2024-03-17', 76, 60, 5, 19.00, 80.00)
,(77, '2024-03-18', 9, 10, 2, 38.99, 37.98)
,(78, '2024-03-19', 28, 55, 4, 33.99, 55.00)
,(79, '2024-03-20', 49, 20, 3, 24.75, 74.50)
,(80, '2024-03-21', 60, 30, 6, 20.00, 100.00)
,(81, '2024-03-22', 11, 45, 5, 11.50, 50.50)
,(82, '2024-03-23', 12, 15, 7, 14.75, 117.25)
,(83, '2024-03-24', 83, 25, 8, 19.00, 144.00)
,(84, '2024-03-25', 84, 40, 6, 30.50, 135.00)
,(85, '2024-03-26', 5, 55, 2, 30.00, 52.00)
,(86, '2024-03-27', 96, 10, 7, 9.99, 69.00)
,(87, '2024-03-28', 97, 30, 3, 16.99, 50.00)
,(88, '2024-03-29', 88, 50, 5, 30.50, 127.50)
,(89, '2024-03-30', 8, 15, 8, 15.99, 103.92)
,(90, '2024-03-31', 6, 65, 1, 30.00, 28.00)
,(91, '2024-04-01', 15, 60, 4, 25.75, 83.00)
,(92, '2024-04-02', 16, 25, 2, 11.50, 21.00)
,(93, '2024-04-03', 93, 45, 6, 14.25, 115.50)
,(94, '2024-04-04', 3, 10, 7, 25.00, 154.00)
,(95, '2024-04-05', 96, 50, 5, 16.99, 79.95)
,(96, '2024-04-06', 90, 35, 3, 19.75, 56.25)
,(97, '2024-04-07', 30, 60, 2, 19.50, 33.00)
,(98, '2024-04-08', 25, 75, 4, 29.99, 119.00)
,(99, '2024-04-09', 25, 10, 8, 13.25, 100.00)
,(100, '2024-04-10', 1, 30, 6, 12.75, 75.00)
;

UPDATE Sales
SET SalesAmount=Quantity*UnitPrice
WHERE SalesOrderID>0;
UPDATE Sales
SET Profits=SalesAmount-TotalProductCost
WHERE SalesOrderID>0;


-- 1) verificare che i campi definiti come PK siano univoci 
-- verifica tabella Product
SELECT ProductID
,Count(*)
FROM Product
GROUP BY ProductID;

-- verifica tabella Regiom
SELECT GeographyKey
,Count(*)
FROM Region
GROUP BY GeographyKey;

-- verifica tabella Sales
SELECT SalesOrderID
,Count(*)
FROM Sales
GROUP BY SalesOrderID;


-- 2) esporre l’elenco dei soli prodotti venduti e per ognuno di questi il fatturato totale per anno
-- tutti i prodotti venduti almeno una volta
SELECT DISTINCT ProductName
FROM Product p
JOIN Sales s ON p.ProductID=s.ProductID;

-- fatturato diviso per anno
SELECT DISTINCT YEAR(OrderDate) AS Year,
Sum(Profits)
FROM Sales
GROUP BY Year;

-- 3) esporre il fatturato totale per stato per anno. Ordina il risultato per data e per fatturato decrescente
SELECT YEAR(OrderDate) AS Year
,State
,Sum(Profits) AS TotalProfits
FROM Sales s
JOIN Region r ON s.GeographyKey=r.GeographyKey
GROUP BY Year
,State
ORDER BY Year
,TotalProfits DESC;


-- 4) qual è la categoria di articoli maggiormente richiesta dal mercato? 
SELECT Category
,Count(*) AS Sales
FROM Product p
JOIN Sales s ON p.ProductID=s.ProductID
GROUP BY Category
ORDER BY Sales DESC;


-- 5) quali sono, se ci sono, i prodotti invenduti? Proponi due approcci risolutivi differenti
-- primo metodo
SELECT p.ProductID
,ProductName
FROM Product p
LEFT JOIN Sales s ON p.ProductID=s.ProductID
WHERE s.ProductID IS NULL;

-- secondo metodo
SELECT p.ProductID
,ProductName
FROM Product p
LEFT JOIN Sales s ON p.ProductID=s.ProductID
GROUP BY p.ProductID
HAVING Count(s.ProductID)=0;


-- 6) esporre l’elenco dei prodotti con la rispettiva ultima data di vendita (la data di vendita più recente)
SELECT ProductName,
Max(OrderDate) AS LastDate
FROM Product p
JOIN Sales s ON p.ProductID=s.ProductID
GROUP BY ProductName;