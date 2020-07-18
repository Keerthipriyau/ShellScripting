#!/biin/bash

# get input from the user welcome screen method
#set -x

welcomeScreen()

{
echo " "

echo "------------Welcome to Amazon-------------------"
echo " "
echo "     M A I N - M E N U"

echo "-------------------------------"

echo "1. Electronics"

echo "2. Books"

echo "3. Household Items"

echo "4. Groceries"

echo "5. Exit"


read -p "Enter your choice [ 1 - 5 ]" choice

case $choice in

1) Electronics ;;

2) Books  ;;

3) Household ;;

4) Groceries ;;

5) echo "Thank You!!"

   exit 0 ;;

*)

echo "Error: Invalid option..."

      welcomeScreen ;;

esac

}



Electronics()

{

echo "You have selected the Electronics option"
echo " "
echo "Dell Laptop with price Rs: 52000"
echo "MI Phone with price Rs: 18000"
echo "Power backup with price Rs: 4000"
echo "Samsung TV with price Rs. 60000"


read -p "Press [Enter] key to continue..." readEnterKey

welcomeScreen
}


Books()

{

echo "You have selected the Books option"
echo " "
echo ""Back Stage" of price Rs: 404"
echo ""House of Earth" of price Rs: 579"
echo ""Maths Power" of price Rs: 300"
echo ""Unix by Yeshwant Kanithkar" of price Rs. 398"


read -p "Press [Enter] key to continue..." readEnterKey

welcomeScreen
}


Household()

{

echo "You have selected the Household option"
echo " "
echo "Aquaguard of price Rs: 14000"
echo "Iron board of price Rs: 2500"
echo "Bed linen of price Rs: 1200"
echo "Table clock of price Rs. 800"


read -p "Press [Enter] key to continue..." readEnterKey

welcomeScreen
}

Groceries()

{

echo "You have selected the Groceries option"
echo " "
echo "Rice 1kg price 60"
echo "Dhal 1kg price Rs: 90"
echo "Milk 1 litre price Rs: 35"
echo "Ghee 1 litre price Rs. 600"


read -p "Press [Enter] key to continue..." readEnterKey

welcomeScreen
}
welcomeScreen

