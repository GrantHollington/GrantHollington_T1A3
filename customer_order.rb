require 'colorize'
require 'tty-prompt'

class CustomerOrder
    attr_reader :bill, :name
    def initialize(name)
        # initialize instance variable name and bill start at 0
        @name = name 
        @bill = 0 
    end

    def welcome_msg
        puts "Welcome to Grant's clothing store, choose an item from the catalog or enter exit to quit".colorize(:green)
    end

    def catalog
        # defining the catalog items in a hash. Create instance variable to use it in other methods of class
        catalog_items = {"1.Shirts" => 50, "2.Pants" => 70, "3.Shoes" => 100}
        # prompt.select("Which Item?", catalog_items)
        # hard code: update the catalog list (containing item number and price) with the right price if the menu items are updated or the code will not work
        @catalog_list = {1 => 50, 2 => 70, 3 => 100}
        #looping through catalog items and displaying in a nice format
        catalog_items.each do |item, price|
        puts "#{item} ------$#{price}"
        end
    end

    
    def get_item_price(user_choice)
        # retrive the price from the menu list
        @item_price = @catalog_list[user_choice]   
    end
    
    def get_quantity
        puts "How many would you like? "
        @quantity = gets.chomp.to_i
    end

    def calculate_bill
        # calculate the total bill
        @bill += @item_price * @quantity
    end
    
    def place_order(user_choice)
        get_item_price(user_choice)
        get_quantity
        calculate_bill
    end
end