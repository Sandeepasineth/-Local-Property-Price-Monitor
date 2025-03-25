CREATE VIEW MANCHESTER_P
AS
SELECT[Transaction ID],
CAST([Price] AS MONEY) AS Sales_Price,
CONVERT(nvarchar(30),[Date of Transfer],101) AS Date_of_Transfer,
[Postcode],
[Property Type],
[Duration],
[Town City],
[District],
[County]
FROM [GreaterManchesterTask01].[dbo].[pp-2019]
WHERE county = 'Greater Manchester'
UNION ALL


SELECT[Transaction ID],
CAST([Price] AS MONEY) AS Sales_Price,
CONVERT(nvarchar(30),[Date of Transfer],101) AS Date_of_Transfer,
[Postcode],
[Property Type],
[Duration],
[Town City],
[District],
[County]
FROM [GreaterManchesterTask01].[dbo].[pp-2020]
WHERE county = 'Greater Manchester'
UNION ALL


SELECT[Transaction ID],
CAST([Price] AS MONEY) AS Sales_Price,
CONVERT(nvarchar(30),[Date of Transfer ],101) AS Date_of_Transfer,
[Postcode],
[Property Type],[Duration ],
[Town City],
[District],
[County]
FROM [GreaterManchesterTask01].[dbo].[pp-2021]
WHERE county = 'Greater Manchester'
UNION ALL


SELECT[Transaction ID],
CAST([ Price] AS money) AS Sales_Price,
CONVERT(nvarchar(30),[Date of Transfer ],101) AS Date_of_Transfer,
[Postcode],
[Property Type],
[Duration],
[Town City],
[District],
[County]
FROM [GreaterManchesterTask01].[dbo].[pp-2022]
WHERE county = 'Greater Manchester';

SELECT *
FROM [dbo].[MANCHESTER_P]