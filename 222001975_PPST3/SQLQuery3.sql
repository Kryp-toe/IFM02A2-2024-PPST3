-- Inserting data into CLIENT table --
INSERT INTO CLIENT (C_ID, C_NAME, C_SURNAME, C_EMAIL, C_CONTACT_NUMBER)
VALUES 
(1, 'John', 'Doe', 'john.doe@example.com', '1234567890'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '0987654321'),
(3, 'Mike', 'Johnson', 'mike.johnson@example.com', '1122334455'),
(4, 'Emily', 'Williams', 'emily.williams@example.com', '5566778899'),
(5, 'Chris', 'Brown', 'chris.brown@example.com', '3322114455'),
(6, 'Sarah', 'Davis', 'sarah.davis@example.com', '7788990011'),
(7, 'David', 'Miller', 'david.miller@example.com', '6677889900'),
(8, 'Lisa', 'Taylor', 'lisa.taylor@example.com', '9900112233'),
(9, 'Amy', 'Wilson', 'amy.wilson@example.com', '1122334466'),
(10, 'Brian', 'Clark', 'brian.clark@example.com', '4455667788'),
(11, 'Karen', 'White', 'karen.white@example.com', '5544332211'),
(12, 'Paul', 'Anderson', 'paul.anderson@example.com', '2233445566');

-- Inserting data into MECHANIC table --
INSERT INTO MECHANIC (STAFF_ID, M_NAME, M_SURNAME, M_EMAIL, M_CONTACT_NUMBER)
VALUES 
(1, 'Alex', 'Smith', 'alex.smith@mechanic.com', '1111111111'),
(2, 'Ryan', 'Johnson', 'ryan.johnson@mechanic.com', '2222222222'),
(3, 'Emma', 'Williams', 'emma.williams@mechanic.com', '3333333333');

-- Inserting data into CAR table --
INSERT INTO CAR (CAR_ID, VIN, CLIENT_ID, C_BRAND, C_MODEL, C_YEAR, C_REG_NUMB)
VALUES 
(1, '1HGCM82633A004352', 1, 'Honda', 'Accord', '2003', 'ABC123'),
(2, '2C3CDXBG5CH210422', 2, 'Dodge', 'Charger', '2012', 'DEF456'),
(3, '3FAHP0HA6BR237866', 3, 'Ford', 'Fusion', '2011', 'GHI789'),
(4, 'JTDKB20U147640551', 4, 'Toyota', 'Prius', '2007', 'JKL012'),
(5, '1G1PC5SB9D7172074', 5, 'Chevrolet', 'Cruze', '2013', 'MNO345'),
(6, '5XXGN4A70EG324618', 6, 'Kia', 'Optima', '2014', 'PQR678'),
(7, '1GNSKCKC4GR283749', 7, 'Chevrolet', 'Tahoe', '2016', 'STU901'),
(8, '1FA6P8TH6J5109461', 8, 'Ford', 'Mustang', '2018', 'VWX234'),
(9, 'JHMCG56603C033909', 9, 'Honda', 'Civic', '2003', 'YZA567'),
(10, '5J6RE4H5XBL045566', 10, 'Honda', 'CR-V', '2011', 'BCD890'),
(11, '1G6KD54Y22U259755', 11, 'Cadillac', 'DeVille', '2002', 'EFG123'),
(12, 'JTDKB20U447634001', 12, 'Toyota', 'Prius', '2004', 'HIJ456'),
(13, '1HGCR2F50DA258798', 1, 'Honda', 'Accord', '2013', 'KLM789'),
(14, '1G1ZD5ST0JF258468', 2, 'Chevrolet', 'Malibu', '2018', 'NOP012'),
(15, '1FMCU0J90GUC27699', 3, 'Ford', 'Escape', '2016', 'QRS345'),
(16, 'WF0HXXGAJH4D01234', 2, 'Ford', 'Fiesta', '2014', 'XYZ567');

-- Inserting data into JOB table --
INSERT INTO JOB (J_ID, STAFF_ID, CAR_ID, VIN, J_DATE, J_TOTAL, RATING)
VALUES 
(1, 1, 1, '1HGCM82633A004352', '2022-06-10', 200.50, 6),
(2, 2, 2, '2C3CDXBG5CH210422', '2022-06-15', 350.75, 2),
(3, 3, 3, '3FAHP0HA6BR237866', '2022-06-20', 180.00, 3),
(4, 1, 4, 'JTDKB20U147640551', '2022-05-20', 250.00, 9),
(5, 2, 5, '1G1PC5SB9D7172074', '2022-06-12', 300.00, 7),
(6, 3, 6, '5XXGN4A70EG324618', '2022-06-22', 220.00, 2),
(7, 1, 7, '1GNSKCKC4GR283749', '2022-06-14', 450.00, 8),
(8, 2, 8, '1FA6P8TH6J5109461', '2022-06-18', 280.50, 5),
(9, 3, 9, 'JHMCG56603C033909', '2022-05-15', 320.00, 4),
(10, 1, 10, '5J6RE4H5XBL045566', '2022-05-22', 280.00, 8),
(11, 2, 11, '1G6KD54Y22U259755', '2022-06-21', 370.50, 10),
(12, 3, 12, 'JTDKB20U447634001', '2022-06-19', 240.00, 6),
(13, 1, 13, '1HGCR2F50DA258798', '2022-06-16', 310.50, 9),
(14, 2, 14, '1G1ZD5ST0JF258468', '2022-05-19', 260.00, 3),
(15, 3, 15, '1FMCU0J90GUC27699', '2022-06-17', 290.00, 10),
(16, 1, 1, '1HGCM82633A004352', '2022-05-10', 230.50, 5),
(17, 2, 2, '2C3CDXBG5CH210422', '2022-06-13', 340.75, 1),
(18, 3, 3, '3FAHP0HA6BR237866', '2022-06-15', 190.00, 2),
(19, 1, 4, 'JTDKB20U147640551', '2022-06-11', 260.00, 7),
(20, 2, 5, '1G1PC5SB9D7172074', '2022-05-21', 310.00, 4),
(21, 1, 8, '1FA6P8TH6J5109461', '2022-06-23', 290.50, 6),
(22, 1, 9, 'JHMCG56603C033909', '2022-06-24', 310.00, 3),
(23, 1, 10, '5J6RE4H5XBL045566', '2022-06-25', 320.00, 8),
(24, 2, 13, '1HGCR2F50DA258798', '2022-06-26', 330.50, 10),
(25, 2, 14, '1G1ZD5ST0JF258468', '2022-06-27', 340.00, 2),
(26, 3, 15, '1FMCU0J90GUC27699', '2022-06-28', 350.00, 9);



SELECT * FROM CLIENT; --12--
SELECT * FROM MECHANIC; --3--
SELECT * FROM CAR; --15--
SELECT * FROM JOB; --20--