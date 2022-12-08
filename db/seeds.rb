# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
main_dishes=Menu.create([
    {food_name:"Ugali Nyama",image_url:"https://media.istockphoto.com/id/1272199595/photo/ugali-with-goat-meat.jpg?s=612x612&w=0&k=20&c=76VulJyngLZSNg0FYN8i4ZQ7dyT-eBY8pzGqMGCt4ug=",description:"ugali, nyama,vegetables soup",price:200},
    {food_name:"Ugali Samaki",image_url:"https://media.istockphoto.com/id/1142024204/photo/a-meal-of-tilapia-and-ugali.jpg?s=612x612&w=0&k=20&c=UGGa8jRjQYSlM0nmy77qvGu6Njurumzv34icisQK-ms=",description:"ugali, samaki,vegetables ,soup",price:250},
    {food_name:"Mokimo",image_url:"https://media.istockphoto.com/id/1167339601/photo/mashed-potatoes-with-green-peas-and-corn-served-with-chicken-and-vegetable-stew-african.jpg?s=612x612&w=0&k=20&c=BEKZEuSLpWuCreZaxnKeT-qVdLUmKYTRw2BGIJP7hN8=",description:"Viazi,mahindi,vegetables ,soup",price:100},
    {food_name:"Gither",image_url:"https://thumbs.dreamstime.com/b/kenyan-githeri-maize-beans-mixed-together-sufuria-cuisine-traditional-assorted-african-dishes-top-view-170565094.jpg",description:"Githeri,vegetables, soup",price:100},
    {food_name:"Chapati nyama",image_url:"https://thumbs.dreamstime.com/b/indian-vegetarian-meal-aloo-gobhi-cauliflower-curry-served-chapati-roti-flatbread-indian-vegetarian-meal-cauliflower-curry-109156045.jpg",description:"Chapati, stew,soup",price:150},
    {food_name:"Nyama Choma Ugali",image_url:"https://media.istockphoto.com/id/1199642264/photo/mandazi-is-a-slightly-sweet-east-african-street-food-top-view-from-above.jpg?s=612x612&w=0&k=20&c=9yLtB_4J93bOgaKHOorFVFHlTg-wDewQNxg6wq3WbrY=",description:"ugali, nyama-choma,vegetables soup",price:300},
    {food_name:"Talisker",image_url:"https://images.unsplash.com/photo-1566666152520-27af5f022a0f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YWxjb2hvbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",description:"Alcoholic drink",price:1500},
    {food_name:"Smirnoff",image_url:"https://images.unsplash.com/photo-1587773403675-ba676c122bf3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGFsY29ob2x8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",description:"Alcoholic drink",price:1200},
    {food_name:"Black Label",image_url:"https://images.unsplash.com/photo-1569529465841-dfecdab7503b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YWxjb2hvbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",description:"Alcoholic drink",price:2050},
    {food_name:"TayLor",image_url:"https://images.unsplash.com/photo-1611536326696-b52be8ef45f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGFsY29ob2x8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",description:"Alcoholic drink",price:1750},
    {food_name:"Bacardi",image_url:"https://images.unsplash.com/photo-1561150169-371f366b828a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YWxjb2hvbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",description:"Alcoholic drink",price:2050},
    {food_name:"Hot Coffee",image_url:"https://images.unsplash.com/photo-1450024529642-858b23834369?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8aG90JTIwZHJpbmtzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",description:"Coffee,Milk",price:50},
    {food_name:"Black Tea",image_url:"https://images.unsplash.com/photo-1519174467875-72be1307eb40?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aG90JTIwZHJpbmtzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",description:"Tea leaves,Water",price:50},
    {food_name:"Tea",image_url:"https://images.unsplash.com/photo-1618207319353-e77a284858e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aG90JTIwZHJpbmtzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",description:"Water,Milk,Tea leaves",price:70},
    {food_name:"Hot Milk",image_url:"https://images.unsplash.com/photo-1603792026661-f7bba5709210?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGhvdCUyMGRyaW5rc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",description:"Water,Milk,Water",price:50},
    {food_name:"Soda",image_url:"https://images.unsplash.com/photo-1625740822008-e45abf4e01d5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c29mdCUyMGRyaW5rc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",description:"Soft drink",price:70},
    {food_name:"Alvaro",image_url:"https://images.unsplash.com/photo-1597906336500-757b42d34427?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHNvZnQlMjBkcmlua3N8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",description:"Alvaro",price:80},
    {food_name:"Afia",image_url:"https://mybigorder.com/public/uploads/products/meta/gxSGFTf5F8D7lYzkLUtV722vC9UaIeYeoGxTL0Kd.jpeg",description:"Afia juice",price:100}
    ])

category=Category.create([{name:"Main Dishes"},{name:"Soft Drinks"},{name:"Hot Drinks Snack"},{name:"Alcoholic Drinks"}])