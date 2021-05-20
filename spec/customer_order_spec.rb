# test cases:
<<<<<<< HEAD
# 1. test if the customer instance is created and the name is readable (create customer instance)
=======
# 1. test if the customer instance is created and the name is readable
>>>>>>> 632e58c58e143a22faea7deb4081d45a1426f8ec
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
<<<<<<< HEAD

describe CustomerOrder do
    before (:each) do
        #running this code before each test case defined 
        @customer = CustomerOrder.new("Bob")
    end
    it "must have a readable name" do
        expect(@customer.name).to eq("Bob")
end

=======
>>>>>>> 632e58c58e143a22faea7deb4081d45a1426f8ec
