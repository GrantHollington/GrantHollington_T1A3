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

  The application allows the user to exit as an option at the point they input an item of clothing they would like to select. Once exit is executed the application will display a farewell message and print the final bill based on the items selected and the total cost of those items. This is done using a until statement, which uses the input of exit as false until the user choice is entered as exit. In other words the application will loop around, getting the users input and the loop will only be broken when the input of exit is true. The bill is calaculated within a method by getting the input stored from the get_item_price method and multiplying it by the quanity the user has stored from the get_quantity method. This is stored within an instance variable named @bill. This variable is initialised to have a value of 0 within the initialize method of the Customer0rder class, and then the value is added using the assignment operator += within the calculate_bill method every time the user input's their choices.

# User interaction and Experience

Once the application is run,  A title for the clothing store, a sign, a welcome message and lists for the items is displayed. The welcome message prompts the user choose an item from the clothing store or to enter exit to quit. If the user enters a valid item (1, 2 or 3) the application will ask the user for the amount of the item they have selected. The app will allow the user to select more items by repeating the process until the user enters "exit". If the user enters a number that is not attached to a item it will let the user know that they have entered and invalid choice, and will prompt the user to enter a valid choice. Once the user is finished with their choices and wish to exit the app, a thankyou message is displayed as well as the bill for the order created during that instance of the application. 



# Control Flow Diagram

The flowchart below displays the control flow of the terminal application. The application prints a welcome message and the catalog of items. It will then enter the until loop, which will continue until the user enters exit. Once exit is entered the final bill based on the users input is calculated and displayed. Invalid choices are handled by displaying to the user they have entered an invalid choice and prompting the user to enter a correct choice within the loop.  

 [clothingstore.pdf](docs/clothingstore.pdf) 





# Implementation Plan

Implementation of the program was done using a number of steps which were monitored using a trello board. The process was completed using the terminal app presentation in class and was made in the following order:



- Create a user story to identify features 
- Write the pseudocode for the app based on the user story
- Writing of the code using test driven development process (TDD). This involved writing test cases based on the features of the app and then writing the code based on the featrues defined within those test cases.
- Once the code and test cases were written, the tests were run one by one using the ruby test gem rspec, by commenting out the other tests until the test that is focused on is passed 

- Making adjustments to the code once tests had passed to improve the look of the application and add features using ruby gems. These included the gems artti to display a title for the terminal app, and colorize to add color to the app. A table for the items and cost was also added using the terminal table gem, and tty-box to display a sign for the clothing store.

A trello board was used in order to indentify tasks and allocate a timeframe to complete each task. 

# Help Documentation



