SELECT c.[customer_key], c.[gender], c.[name], c.[city], c.[state_code], c.[state], c.[zip_code], c.[country], c.[continent], c.[birthday], 
	   FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) AS age,
	   s.[order_number], s.[line_item], s.[order_date], s.[delivery_date], s.[customer_key], s.[store_key], s.[product_key], s.[quantity], s.[currency_code],
	   st.[store_key], st.[country] AS store_country, st.[state] AS store_state, st.[square_meters], st.[open_date],
	   p.[product_key], p.[product_name], p.[brand], p.[color], p.[unit_cost_usd], p.[unit_price_usd], p.[subcategory_key], p.[subcategory], p.[category_key], p.[category],
	   s.[quantity] * p.[unit_price_usd] AS revenue, s.[quantity] * p.[unit_cost_usd] AS total_cost, (s.[quantity] * p.[unit_price_usd]) - (s.[quantity] * p.[unit_cost_usd]) AS profit,
	   r.[date] AS exchange_rate_date, r.[currency], r.[exchange]

FROM [Global_Retailer].[dbo].[customers] c

JOIN [Global_Retailer].[dbo].[sales] s
ON c.customer_key = s.customer_key

JOIN [Global_Retailer].[dbo].[stores] st
ON s.store_key = st.store_key

JOIN [Global_Retailer].[dbo].[products] p
ON p.product_key = s.product_key

JOIN [Global_Retailer].[dbo].[exchange_rates] r
ON r.currency = s.currency_code
AND r.date = s.order_date

	---------------------

SELECT c.[customer_key], c.[gender], c.[name], c.[city], c.[state_code], c.[state], c.[zip_code], c.[country], c.[continent], c.[birthday],
FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) AS age, DATEDIFF(YEAR, birthday, GETDATE()) as ag,
CASE 
    WHEN DATEDIFF(YEAR, birthday, GETDATE()) <= 13 THEN 'child'
    WHEN DATEDIFF(YEAR, birthday, GETDATE()) BETWEEN 13 AND 18 THEN 'teen'
	WHEN DATEDIFF(YEAR, birthday, GETDATE()) BETWEEN 20 AND 35 THEN 'young adult'
	WHEN DATEDIFF(YEAR, birthday, GETDATE()) BETWEEN 36 AND 50 THEN 'adult'
    ELSE 'senior'
END AS age_range
FROM [Global_Retailer].[dbo].[customers] c
