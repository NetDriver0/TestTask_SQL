Select Products.Product_name as 'Продукт' , Categories.Category_name as 'Категория'
From Products
Left Join Categories 
On Products.Category_id=Categories.Category_id