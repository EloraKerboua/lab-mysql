USE CarDealership;

-- Allow auto_increment to start from 0
SET sql_mode = "NO_AUTO_VALUE_ON_ZERO";

-- Insert dummy data into Cars table with unique VINs
INSERT INTO Cars (car_id, VIN, manufacturer, model, year, color) VALUES
(0, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
(1, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
(2, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
(3, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
(4, 'D1AM41UDN3CHU2WVF', 'Volvo', 'V60', 2019, 'Gray'),
(5, 'D2AM41UDN3CHU2WVF', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

SELECT * FROM Cars;

-- Insert dummy data into Customers table
INSERT INTO Customers (customer_id, name, phone, email, address, city, state_province, country, zip_postal_code) VALUES
(0, 'Pablo Picasso', '+34 636 17 63 82', 'ppicasso@example.com', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
(1, 'Abraham Lincoln', '+1 305 907 7086', 'alincoln@example.com', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
(2, 'Napoléon Bonaparte', '+33 1 79 75 40 00', 'nbonaparte@example.com', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

SELECT * FROM Customers;

-- Insert dummy data into Salespersons table
INSERT INTO Salespersons (salesperson_id, name, store) VALUES
(0, 'Petey Cruiser', 'Madrid'),
(1, 'Anna Sthesia', 'Barcelona'),
(2, 'Paul Molive', 'Berlin'),
(3, 'Gail Forcewind', 'Paris'),
(4, 'Paige Turner', 'Mimia'),
(5, 'Bob Frapples', 'Mexico City'),
(6, 'Walter Melon', 'Amsterdam'),
(7, 'Shonda Leer', 'São Paulo');

SELECT * FROM Salespersons;

-- Insert dummy data into Invoices table
INSERT INTO Invoices (date, car_id, customer_id, salesperson_id) VALUES
('2018-08-22', 0, 1, 3),
('2018-12-31', 3, 0, 5),
('2019-01-22', 2, 2, 7);

SELECT * FROM Invoices;