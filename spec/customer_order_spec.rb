# test cases:
# 1. test if the customer instance is created and the name is readable (create customer instance)
# 2. test should display a welcome message
# 3. test should read the list of clothing 
# 4. should be able to get user input/choice
# 5. should be able to get the item price
# 6. should be able to get user quantity
# 7. should be able to get the final bill

# require 'colorize'
# puts "This is blue".colorize(:blue)

# require 'chuck_norris_jokes'
# chuck_norris = ChuckNorrisJokes::ChuckNorris.new
# puts chuck_norris.tell_me_a_joke_now

describe CustomerOrder do
    before (:each) do
        #running this code before each test case defined 
        @customer = CustomerOrder.new("Bob")
    end
    it "must have a readable name" do
        expect(@customer.name).to eq("Bob")
    end
    it "display welcome message" do
        msg = "Welcome to Grant's clothing store, choose an item from the catalog or enter exit to quit"
        expect(@customer.welcome_msg).to eq(msg)
    end
    it "should be able to read the list of" do
        catalog = {"1.Shirts" = > 50, "2.Pants" => 70, "Shoes" => 100}
            expect (@customer.catalog).to eq(catalog)
    end
    it "Should get the item price based on user choice" do 
        user_choice = 1
        expect(@customer.get_item_price(user_choice)).to eq(10)
    end
    it "Should get the quantity" do
        expect(customer.get_quantity).to be > 0
    end
    it "Should calculate the final bill" do
        # define your test data set
        user_choice = 1
        final_bill = @customer.get_item_price(user_choice) * @customer.get_quantity
        expect(@customer.bill).to eq(final_bill)
    end
end

