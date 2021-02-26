# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

departments = Department.create([
  {
    name: "Mens",
    image_url: "https://www.pinterest.com/pin/457256168402857344/"
  }
  {
    name: "Womans",
    image_url: "https://image.cnbcfm.com/api/v1/image/106372060-1580841740962jcpenneybrandrelaunch.png?v=1580841931&w=630&h=354"
  }
  {
    name: "Teens",
    image_url: "https://girltalkhq.com/wp-content/uploads/2017/05/c26949c69ccea01ace3a10224f5cb4b5-e1494643322361.jpg"
  }
  {
    name: "Children",
    image_url: "https://parentology.com/wp-content/uploads/2019/09/best-kids-clothing-boxes-rockets-of-awesome.jpg"
  }
  {
    name: "Toddelers",
    image_url: "https://elisabethmcknight.com/wp-content/uploads/2017/08/Toddler-Clothes-Outfit-Ideas-0040.jpg"
  }
])