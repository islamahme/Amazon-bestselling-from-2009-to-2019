-- The full TABLE
SELECT* FROM bestsellers

-- in 2019 evens
SELECT * 
FROM bestsellers
WHERE Year==2019

-- All books Non Fiction in 2019 
SELECT * 
FROM bestsellers
WHERE Year==2019 and Genre='Non Fiction'



-- Hightest books Rating  Non Fiction in 2019
SELECT * 
FROM bestsellers
WHERE Year==2019 and Genre='Non Fiction' and Rating>=4.5



-- Highest books Price in 2019 
SELECT * 
FROM bestsellers
WHERE Year==2019 and Price>=15





-- in 2019 evens
SELECT * 
FROM bestsellers
WHERE Year==2019



-- Find Authors: David Goggins And Delia Owens
SELECT * 
FROM bestsellers
WHERE Author in (' David Goggins','Delia Owens')



-- The books names begining 'R' in 2019
SELECT * 
FROM bestsellers
WHERE Name like 'R%'



-- Riviews books Greater than 2000 in 2019
SELECT * 
FROM bestsellers
WHERE Year==2019 and Riviews>=2000




-- Maximum VALUES Books price in 2019
SELECT Max(Price )
FROM bestsellers
WHERE Year==2019 

-- Minimum VALUES Books price in 2019
SELECT min(Price )
FROM bestsellers
WHERE Year==2019 



-- Maximum VALUES Books Riviews in 2019
SELECT Max(Riviews )
FROM bestsellers
WHERE Year==2019 


-- Maximum VALUES Books Riviews in 2019
SELECT Max(Riviews )
FROM bestsellers
WHERE Year==2019 



-- Maximum VALUES Books Rating in 2019
SELECT Max(Rating )
FROM bestsellers
WHERE Year==2019 


-- Maximum VALUES Books Rating in 2019
SELECT Max(Rating )
FROM bestsellers
WHERE Year==2019 


-- Avarege VALUES Books Price in 2019
SELECT avg(Price )
FROM bestsellers
WHERE Year==2019 



-- count VALUES Books Price in 2019
SELECT count(Price )
FROM bestsellers
WHERE Year==2019


-- Sum VALUES Books Price in 2019
SELECT sum(Price )
FROM bestsellers
WHERE Year==2019 


-- Avarege VALUES Books Riviews in 2019
SELECT avg(Riviews )
FROM bestsellers
WHERE Year==2019



-- count VALUES Books Riviews in 2019
SELECT count(Riviews )
FROM bestsellers
WHERE Year==2019


-- Sum VALUES Books Riviews in 2019
SELECT sum(Riviews )
FROM bestsellers
WHERE Year==2019


-- Avarege VALUES Books Rating in 2019
SELECT avg(Rating )
FROM bestsellers
WHERE Year==2019 


-- Count VALUES Books Rating in 2019
SELECT count(Rating )
FROM bestsellers
WHERE Year==2019 

-- sum VALUES Books Rating in 2019
SELECT sum(Rating )
FROM bestsellers
WHERE Year==2019 


-- How many books Non fiction and fiction in 2019
SELECT Genre , count(Name )
FROM bestsellers
WHERE Year==2019 
GROUP by Genre

--how many books for their prices in 2019
SELECT Price , count(Name )
FROM bestsellers
WHERE Year==2019 
GROUP by Price

--Limit 10 Rows books in 2019
SELECT*
FROM bestsellers
WHERE Year==2019 
LIMIT 10






