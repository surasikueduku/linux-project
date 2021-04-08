#!/bin/bash
#----------------------------------------
#creators: Andrea, Fatine, Danny, Lera
#---------------------------------------
#----------------------------------------
#sudo apt install figlet
#----------------------------------------
#Welcome and CUstomer input
figlet -c "Welcome to FADL Pizza"
# pasta
echo "Please choose your favorite PASTA:"
echo "1. Creamy Mushroom with Shrimp"
echo "2. Baked Chicken with Alfredo Sauce"
echo "3. Meatball with Red Onion"
echo "4. Ham with Pineapple Sauce"
echo "5. Italian Sausage with Tomato Sauce"
read -p "Please choose one your favorite pasta above [1-5] >> " pasta
if [[ $pasta == 1 ]]; then
echo "Thank you for choosing our Creamy Mushroom with Shrimp Pasta"
elif [[ $pasta == 2 ]]; then
echo "Thank you for choosing our Baked Chicken with Alfredo Sauce Pasta" 
elif [[ $pasta == 3 ]]; then
echo "Thank you for choosing our Meatball with Red Onion Pasta" 
elif [[ $pasta == 4 ]]; then
echo "Thanks for choosing our Ham with Pineappe Sauce Pasta" 
elif [[ $pasta == 5 ]]; then
echo "Thank you for choosing our Italian Sausage with Tomato Sauce Pasta" 
else
echo "Invalid entry"
fi
# pasta size
figlet -c  "Please select the size of the bowl for your pasta:"
echo "1. Small size $ 6.99"
echo "2. Medium size $ 7.99"
echo "3. Large size $ 8.99"
read -p "Please  choose your size of the bowl for your pasta above [1-3] >> " pasta_size
if [ $pasta_size -eq 1 ]; then
subtotal=6.99
elif [ $pasta_size -eq 2 ]; then
subtotal=7.99
elif [ $pasta_size -eq 3 ]; then
subtotal=8.99
else
echo "Invalid entry"
fi
# Dessert
figlet -c  "Please choose your favorite DESSERT:"
echo "1. Chocolate Cooies"
echo "2. Cinamon with Almonds Chips"
echo "3. Garlic Butter Sticks"
echo "4. Mini Apple Pies"
echo "5. Ice Cream Sundae (pick-up only)"
read -p "Please choose one your favorite pasta above [1-5] >> " pasta
if [[ $pasta == 1 ]]; then
echo "Thank you for choosing Chocolate Cookies"
elif [[ $pasta == 2 ]]; then
echo "Thank you for choosing Cinamon with Almonds Chips" 
elif [[ $pasta == 3 ]]; then
echo "Thank you for choosing Garlic Butter Sticks" 
elif [[ $pasta == 4 ]]; then
echo "Thank you for choosing Mini Applie Pies" 
elif [[ $pasta == 5 ]]; then
echo "Thank you for choosing Ice Cream Sundae" 
else
echo "Invalid entry"
fi
# Dessert size
figlet -c  "Please select the size of the Bag for your DESSERT:"
echo "1. Small Bag $ 2.99"
echo "2. Medium Bag $ 3.99"
echo "3. Large Bag $ 4.99"
read -p "Please  choose your size of Dessert  above [1-3] >> " dessert_size
if [ $dessert_size -eq 1 ]; then
subtotal=2.99
elif [ $deessert_size -eq 2 ]; then
subtotal=3.99
elif [ $dessert_size -eq 3 ]; then
subtotal=4.99
else
echo "Invalid entry"
fi
##pasta
if [[ $pasta_size == "1" ]]; then
pasta_size_price=${pasta_size_price[0]}
elif [[ $pasta_size == "2" ]]; then
pasta_size_price=${pasta_size_price[1]}}
fi
#Dessert
if [[ $dessert_size == "1" ]]; then
Dessert_size_price=${Dessert_size_price{0]}
elif [[ $dessert_size == "2" ]]; then
Dessert_size_price=${dessert_size_price[1]}
fi
#Calculating the total
total=$(echo "scale=2; $build_pizza_size_price+$signature_pzza_size_price+$wings_size_price+$pata_size_price+$dessert_size_price+$Drink_size_price" \ bc)
echo $total
fi
