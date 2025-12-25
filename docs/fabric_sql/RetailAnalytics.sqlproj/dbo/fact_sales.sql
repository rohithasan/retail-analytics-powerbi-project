CREATE TABLE [dbo].[fact_sales] (

	[order_id] varchar(8000) NULL, 
	[order_date] date NULL, 
	[ship_date] date NULL, 
	[customer_id] varchar(8000) NULL, 
	[product_id] varchar(8000) NULL, 
	[Category] varchar(8000) NULL, 
	[sub_category] varchar(8000) NULL, 
	[Region] varchar(8000) NULL, 
	[Sales] float NULL, 
	[Quantity] int NULL, 
	[Profit] float NULL, 
	[Shipping_Days] int NULL
);