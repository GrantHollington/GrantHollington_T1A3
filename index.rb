# user story:
# user must be able to view list of clothing
# user must be able to choose clothing
# user must be able to specify quantity of that item
# user should be able to order more than one item
# user should be given the final bill

# write pseudocode
# 1. Display welcome message with instructions on how to use the app
# 2. display catalog of clothing items
# 3. get the user input 
#       1. If the user chooses an item, ask for the quantity
            # 1. get the user price and calculate the bill
#       2. If the user chooses to exit the app, then display the final bill and exit the app 

require_relative "customer_order.rb"

# instance of the customer class
customer = CustomerOrder.new("Bob")

# call the welcome_msg and catalog method
customer.welcome_msg
# using a flag in case statement
# ordering = true
exit = false
#loop
until exit
    customer.catalog
    # get the user input
    user_choice = gets.chomp.to_i
    # case statement
    case user_choice
    when 1,2,3
        customer.place_order(user_choice)
    when 0
        # ordering = false
        exit = true
        puts "Thankyou for your visit #{customer.name}, your bill is #{customer.bill}"
    else
        puts "invalid choice type 1,2,3 or exit"
    end
end