USE CarDealership;

-- Update the misspelled city name for Paige Turner using salesperson_id
UPDATE Salespersons
SET store = 'Miami'
WHERE salesperson_id = 4;

-- Update the email addresses for the customers using customer_id
UPDATE Customers
SET email = 'ppicasso@gmail.com'
WHERE customer_id = 0;

UPDATE Customers
SET email = 'lincoln@us.gov'
WHERE customer_id = 1;

UPDATE Customers
SET email = 'hello@napoleon.me'
WHERE customer_id = 2;