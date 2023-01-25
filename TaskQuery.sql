Select Products.Product_name as 'Продукты' , Categories.Category_name as 'Категории'
From Products
Left Join Categories 
On Products.Category_id=Categories.Category_id
