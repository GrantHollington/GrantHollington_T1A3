class CustomerOrder
    def initialize(name)
        # initialize instance variable name
        @name = name  
    end

    def welcome_msg
        p "Welcome to Grant's clothing store, choose an item from the catalog or enter exit to quit"
    end

    def catalog
        # defining the catalog items in a hash
        catalog_items = {"1.Shirts" = > 50, "2.Pants" => 70, "Shoes" => 100}
        #looping through catalog items and displaying in a nice format
        catalog_items.each do |item, price|
        p "#{item} ------$#{price}"
        end
    end

end