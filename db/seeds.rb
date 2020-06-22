Restaurant.destroy_all
Dish.destroy_all
Tag.destroy_all
#Restaurants
restau_array = ["Apple Bees", "Olive Garden", "BonChon", "Pizza Hut", "Pop Johns", "Peking Garden", "Nandos", "H Pizza", "Cava", "Silver Diner", "Bukom", "Wendys", "Chickfila", "McDonalds", "Burger King", "Arbys", "In And Out", "Shake Shack", "Sweet Green","Subway"]

created_rest = restau_array.each {|restaurant| Restaurant.create(name: restaurant)}

dish_array = ["Jambalaya", "Pasta", "Rice and Stew", "Pizza", " Hamburger", "French Fries", "Drunken Noodles", "Shrimp and Grits", "Kale Salad", "French Fries"]

dish_array.each {|dish| Dish.create(name: dish, restaurant: Restaurant.all.sample)}