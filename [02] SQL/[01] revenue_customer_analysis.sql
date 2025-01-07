SELECT c.[customer_key], c.[gender], c.[name], c.[city], c.[state_code], c.[state], c.[zip_code], c.[country], c.[continent], c.[birthday], 
	   FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) AS age,
	CASE 
		WHEN FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) <= 13 THEN 'child'
		WHEN FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) BETWEEN 13 AND 18 THEN 'teen'
		WHEN FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) BETWEEN 20 AND 35 THEN 'young adult'
		WHEN FLOOR(DATEDIFF(DAY, c.[birthday], GETDATE()) / 365.25) BETWEEN 36 AND 50 THEN 'adult'
		ELSE 'senior'
	END AS age_range,
	   s.[order_number], s.[line_item], s.[order_date], CASE 
        WHEN order_date >= '2020-02-20' AND order_date <= '2021-02-20' THEN 'Yes'
        ELSE 'No'
    END AS orders_last_365_days, year(s.[order_date]) AS order_year, month(s.[order_date]) AS order_month, day(s.[order_date]) AS order_day, 
	   s.[quantity], st.[store_key], st.[country] AS store_country, st.[state] AS store_state, st.[square_meters], st.[open_date],
	   p.[product_key], p.[product_name], p.[brand], p.[color], p.[unit_cost_usd], p.[unit_price_usd], s.[quantity] * p.[unit_price_usd] AS revenue, 
	   s.[quantity] * p.[unit_cost_usd] AS total_cost, (s.[quantity] * p.[unit_price_usd]) - (s.[quantity] * p.[unit_cost_usd]) AS profit, 
	   p.[subcategory_key], p.[subcategory], p.[category_key], p.[category], r.[date] AS exchange_rate_date, r.[currency], r.[exchange], Case
        WHEN EXISTS (
            SELECT 1
            FROM [Global_Electronics_Retailer].[dbo].[sales] s2
			 WHERE s2.customer_key = s.customer_key 
              AND year(s2.[order_date]) < year(s.[order_date])
        ) THEN 'Repeat'
        ELSE 'New'
    END AS customer_status, count(c.customer_key) OVER (PARTITION BY c.customer_key) AS order_count

FROM [Global_Electronics_Retailer].[dbo].[customers] c

JOIN [Global_Electronics_Retailer].[dbo].[sales] s
ON c.customer_key = s.customer_key

JOIN [Global_Electronics_Retailer].[dbo].[stores] st
ON s.store_key = st.store_key

JOIN [Global_Electronics_Retailer].[dbo].[products] p
ON p.product_key = s.product_key

JOIN [Global_Electronics_Retailer].[dbo].[exchange_rates] r
ON r.currency = s.currency_code
AND r.date = s.order_date
