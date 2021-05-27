# Referenced Sources

# Source Control Repository

# Purpose and Scope of Application

The purpose of the application is to allow the user to select an item or multiple items of clothing, which will then output a total cost to the user once they have selected the items they have desired. It would serve to solve a problem should a clothing store be unable to have a way to be able to get an order of items from the consumer. For example should a clothing store not have the staff or a physical store. 

The app would be for people who would want to buy the items of clothing desired, and for developers it would be as an example of a simple terminal application which uses object-oriented programming using the Ruby programming language. For a customer the app will display the items of clothing, and prompt the user to  select which item of clothing they would like to buy (T-Shirts, Pants and Shoes). Once they have selected which item of clothing they would like to have, the user is then asked to input the amount of the selected item they have.  The app will allow the user to exit at any time, and then calculate their bill based on the items selected and the quantity. Customers would be able to view the items on the catalog, and would then be prompted to select the items they desire. Once they have selected an item, they will be asked to input an amount of the item they have selected. It will continue to ask for an item to select and and the amount of items they would like until they select to exit the application. Once they have decided to exit the application they application will print a message that thanks them and  based on the items they have selected will print out the final bill for them.





# Features

This is a simple app based on Nandini's Restaurant terminal app which was presented during class. It contains the following features:

- Allows the user to view items and their cost

  The application allows users to be able to view items in a nicely displayed format to make it easy to view the items and then make their choice. This is done initally through using a method called catalog which is created within the customer order class that stores the items from the store and their price within a hash. The catalog method then creates a loop which iterates through the hash, and displays the items and price within a string. This is then displayed when a loop created containing an case statement which will prompt the user to input their choices. The user will also be able to view the items using the ruby gems table terminal and tty-box. Table terminal allows the items and prices to be shown in a nice table within the terminal, and tty-box is used to put the items in a box, essentialy using it as a sign which displays the items.

  

- Allows the user to select what item of clothing they would like and the amount

  Once the items and their prices are displayed in the application, the user is prompted to enter an item they would like. This is displayed within the welcome message within the index file running the program. The prompt to get the user input is stored within a variable called user_choice. The users input is also converted to an integer in order to compare the number selected with the cost of the item, this is stored in a hash within a instance variable called ''@catalog list"  that has the user input (1,2 or 3) as a key and the prices as their corresponding values within the hash. This is defined in a method called 'get_item_price' which will then store the users input in an instance variable called @item_price. Once the user enters a correct item it will then prompt the user to input an amount they would like to have of the selected item. This is defined in the get_quantity method, the input of which is stored in the instance variable @quanity, and again converted into an integer to allow the application to calculate the bill. 	

   

- Allows the user to exit and then calculates and prints the total bill based on user's input

  

# Control Flow Diagram

# Implementation Plan







