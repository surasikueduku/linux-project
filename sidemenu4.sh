#!/bin/bash
# pasta
echo " Please choose your favorite PASTA 
1. Creamy Mushroom with Shrimp
2. Bake Chicken with Alfredo Sauce
3. Meatball with Red Onion
4. Ham with Pineapple Sauce
5. Italian Sausave with tomato Sauce"
read -p "Please choose your order number (1-5) from the list above >>" pasta
if [ $pasta -eq 1 ]; then
echo "Thanks for choosing our Creamy Mushroom with Shrimp Pasta"
elif [ $pasta -eq 2 ]; then
echo "Thanks for choosing our Baked Chicken with Alfredo Sauce Pasta" 
elif [ $pasta -eq 3 ]; then
echo "Thanks for choosing our Meatball with Red Onion Pasta" 
elif [ $pasta -eq 4 ]; then
echo "Thanks for choosing our Ham with Pineappe Sauce Pasta" 
elif [ $pasta -eq 5 ]; then
echo "Thanks for choosing our Italian Sauce with Tomato Sauce Pasta" 
#past size
echo "pasta size"
read -p "Please select the size of the bowl for your pasta >>" pasta_size
echo"
1. Small size $ 6.99
2. Large size $ 8.99
if [ $pasta_size -eq 1 ]; then
subtotal=6.99
elif [$pasta_size -eq 2]; then
subtotal=8.99
fi
#Dessert
echo "Dessert
read -p "Please choose your favorite Dessert" >>" Dessert
echo"
1. mini Chocolate Cookies
2. Cinnamon with Almonds chips
3. Garlic Butter sticks
4. Applie pie
5. Ice cream sundae-Pick up only
echo "desert size"
read -p "Please select the dessert size" dessert_size 
echo "
1. Small bag $ 2.99
2. Medium bag $ 3.99
3. Large bag $ 4.99
if [ $dessert_size -eq 1 ]; then
subtotal=2.99
elif [ $dessert_size -eq 2 ]; then
subtotal=3.99
elif [ $dessert_size -eq 3 ]; then
subtotal=4.99
fi
fi
