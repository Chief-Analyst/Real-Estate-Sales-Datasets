SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`;

-- To get the number of properties that sold for prices greater than the assessed value in Ansonia
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Ansonia' 
AND Sales_Ratio < 1;
-- Total Number = 942

-- To get the number of properties that sold for prices lesser than the assessed value in Ansonia
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Ansonia' 
AND Sales_Ratio > 1;
-- Total Number = 104

-- To get the number of properties that sold for prices greater than the assessed value in Andover
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Andover' 
AND Sales_Ratio < 1;
-- Total Number = 201

-- To get the number of properties that sold for prices lesser than the assessed value in Ansonia
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Andover' 
AND Sales_Ratio > 1;
-- Total Number = 10

-- To get the number of properties that sold for prices greater than the assessed value in Ashford
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Ashford' 
AND Sales_Ratio < 1;
-- Total Number = 305

-- To get the number of properties that sold for prices lesser than the assessed value in Ashford
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Ashford' 
AND Sales_Ratio > 1;
-- Total Number = 44

-- To get the number of properties that sold for prices greater than the assessed value in Avon
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Avon' 
AND Sales_Ratio < 1;
-- Total Number = 1697

-- To get the number of properties that sold for prices lesser than the assessed value in Avon
SELECT *
FROM `real estate`.`real_estate_sales_2001-2020`
WHERE Town = 'Avon' 
AND Sales_Ratio > 1;
-- Total Number = 57

-- I countinued querying to get houses that sold for prises greater and lesser than the assessed value until the last town

-- To get  property type sold in all towns given
SELECT Property_Type
FROM `real estate`.`real_estate_sales_2001-2020`
