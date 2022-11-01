class CashRegister 

    attr_accessor :total, :discount, :title, :price, :quantity, :all_items, :total_prices 

    def initialize(discount = 0) 
        @total = 0
        @discount = discount
        @all_items = []
        @total_prices = []
    end


    def add_item(title, price, quantity = 1)
        self.total += price * quantity
        self.all_items.fill(title,  self.all_items.size, quantity)
        self.total_prices << price * quantity
    end

    def apply_discount()
        self.total = (self.total * (1 - (self.discount/100.00))).to_i

        if discount == 0
            "There is no discount to apply."
        else 
            "After the discount, the total comes to $#{self.total}."
        end

    end


    def items
         self.all_items
    end

    def void_last_transaction
        self.total -= total_prices[-1]
        total_prices.pop
        if total_prices.length == 0
            0.0
        end
    end

end