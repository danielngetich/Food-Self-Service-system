# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
menus=Menu.create([
    {food_name:"Ugali Nyama",image_url:"Ugali nyama",image_url:"https://media.istockphoto.com/id/1272199595/photo/ugali-with-goat-meat.jpg?s=612x612&w=0&k=20&c=76VulJyngLZSNg0FYN8i4ZQ7dyT-eBY8pzGqMGCt4ug=",description:"ugali, nyama,vegetables soup",price:200},
    {food_name:"Ugali Samaki",image_url:"https://media.istockphoto.com/id/1142024204/photo/a-meal-of-tilapia-and-ugali.jpg?s=612x612&w=0&k=20&c=UGGa8jRjQYSlM0nmy77qvGu6Njurumzv34icisQK-ms=",description:"ugali, samaki,vegetables ,soup",price:250},
    {food_name:"Mokimo",image_url:"https://media.istockphoto.com/id/1167339601/photo/mashed-potatoes-with-green-peas-and-corn-served-with-chicken-and-vegetable-stew-african.jpg?s=612x612&w=0&k=20&c=BEKZEuSLpWuCreZaxnKeT-qVdLUmKYTRw2BGIJP7hN8=",description:"Viazi,mahindi,vegetables ,soup",price:100},
    {food_name:"Gither",image_url:"https://thumbs.dreamstime.com/b/kenyan-githeri-maize-beans-mixed-together-sufuria-cuisine-traditional-assorted-african-dishes-top-view-170565094.jpg",description:"Githeri,vegetables, soup",price:100},
    {food_name:"Chapati nyama",image_url:"https://thumbs.dreamstime.com/b/indian-vegetarian-meal-aloo-gobhi-cauliflower-curry-served-chapati-roti-flatbread-indian-vegetarian-meal-cauliflower-curry-109156045.jpg",description:"Chapati, stew,soup",price:150},
    {food_name:"Nyama Choma Ugali",image_url:"https://media.istockphoto.com/id/1199642264/photo/mandazi-is-a-slightly-sweet-east-african-street-food-top-view-from-above.jpg?s=612x612&w=0&k=20&c=9yLtB_4J93bOgaKHOorFVFHlTg-wDewQNxg6wq3WbrY=",description:"ugali, nyama-choma,vegetables soup",price:300},
    ])