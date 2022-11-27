
1)Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají?


SELECT *
FROM czechia_payroll cp ;


SELECT 
industry_branch_code,
payroll_year,
value,
value_type_code 
FROM czechia_payroll cp
WHERE  value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code, payroll_year ;




SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2000 AND 2001
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2001 AND 2002
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2002 AND 2003
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2003 AND 2004
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2004 AND 2005
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2005 AND 2006
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2006 AND 2007
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;


SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2007 AND 2008
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2008 AND 2009
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2010 AND 2011
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2011 AND 2012
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;


SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2012 AND 2013
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;



SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2013 AND 2014
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;



SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2014 AND 2015
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;



SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2015 AND 2016
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;



SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2016 AND 2017
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;



SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2017 AND 2018
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;


SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2018 AND 2019
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;


SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2019 AND 2020
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;

SELECT
value ,
industry_branch_code, 
payroll_year,
value_type_code 
FROM czechia_payroll cp
WHERE payroll_year BETWEEN 2020 AND 2021
AND value_type_code = 5958
AND value
AND industry_branch_code  IS NOT NULL
GROUP BY industry_branch_code , payroll_year ;



SELECT value, industry_branch_code , LEAD(payroll_year) OVER (ORDER BY value) AS l,
  LEAD(value ,1) OVER (ORDER BY value) AS l1,
  LEAD(value ,2) OVER (ORDER BY value) AS l2,
  LEAD(value ,0) OVER (ORDER BY value) AS l0,
  LEAD(value ,-1) OVER (ORDER BY value) AS lm1,
  LEAD(value,-2) OVER (ORDER BY value) AS lm2 
FROM czechia_payroll cp ;












2)příklad (Kolik je možné si koupit litrů mléka a kilogramů chleba za první a poslední srovnatelné období v dostupných datech cen a mezd?)

-- dohledání tabulek a kategorií

SELECT *
FROM czechia_price cp;


---------------------------------

-- nyní je potřeba vypočítat cenu za období (2006-01-02 - 2006-01-08) a od 2018-12-10 do 2018-12-16 a poté vydělit průměrným platem v tabulce czechia_payrol?



---------------------------------



SELECT
category_code, 
value,
date_from,
date_to 
FROM czechia_price cp 
WHERE date_from  >= '2006-01-02' AND date_to  <= '2006-01-08'
GROUP BY category_code ;


SELECT
category_code, 
value,
date_from,
date_to 
FROM czechia_price cp 
WHERE date_from  >= '2018-12-10' AND date_to  <= '2018-12-16'
ORDER BY category_code ;




-- dohledání kategorie ceny chleba a mléka
SELECT *
FROM czechia_price_category cpc ;

-- category_code 111301	Chléb konzumní kmínový	1.0 kg (14.11Kč)
-- category_code 114201	Mléko polotučné pasterované	1.0 litr (14.13Kč)
--------------------------------------------------------------------------

SELECT
value 
FROM czechia_payroll cp
WHERE payroll_year = 2000
AND value_type_code = 5958
GROUP BY industry_branch_code , payroll_year ;


SELECT
avg(value)
FROM czechia_payroll cp
WHERE payroll_year = 2021
AND value_type_code = 5958
GROUP BY industry_branch_code , payroll_year ;

-- Průměr platů za rok 2021 35360,84 
-- Průměr platů za rok 2000 12162


SELECT 35360/14;
SELECT 35360/14;

-- V roce 2021 je možné si koupit 2525KG chleba nebo mléka za průměrný plat

SELECT 12162/14;
SELECT 12162/14;
-- V roce 2000 je možné si koupit 869KG chleba nebo 869 litrů mléka za průměrný plat











3) Která kategorie potravin zdražuje nejpomaleji (je u ní nejnižší percentuální meziroční nárůst)?

SELECT DISTINCT 
category_code, 
value,
date_from,
date_to 
FROM czechia_price cp 
WHERE date_from  >= '2006-01-02' AND date_to  <= '2018-12-16'
ORDER BY category_code , value  ;



SELECT *
FROM czechia_price
INNER JOIN czechia_price_category
    ON czechia_price.category_code = czechia_price_category.code;
   
   
   
   
   
   
   
   
   
   
   
4) Existuje rok, ve kterém byl meziroční nárůst cen potravin výrazně vyšší než růst mezd (větší než 10 %)?
   






 5) Má výška HDP vliv na změny ve mzdách a cenách potravin? Neboli, pokud HDP vzroste výrazněji v jednom roce, projeví se to na cenách potravin či mzdách ve stejném nebo násdujícím roce výraznějším růstem?
V případě , že HDP roste změna se projeví vy vyšších mzdách v přísštím a zdražením potravin z důvodu inflace.


SELECT *
FROM economies e ;

SELECT 
country,
`year`,
gini 
FROM economies e ;






















   
   
   
   
   
   
   
   
   
   
   
   
   
