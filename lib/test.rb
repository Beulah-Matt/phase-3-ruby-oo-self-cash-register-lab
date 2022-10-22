# class CashRegister

# attr_accessor :discount, :total, :title, :price, :quantity, :total_items, :prev_transaction

#     def initialize (discount = 20)
#         @discount= discount
#         @total = 0
#         @total_items = []
        
#     end

#     def add_item(title, price, quantity = 1)
#         self.prev_transaction = price * quantity
#         self.total += self.prev_transaction
#         quantity.times do
#             self.total_items << title
#         end
#     end

#     def apply_discount
#         if self.discount > 0
            #self.total = (self.total - (self.total *(100 - self.discount)/100)
            #"There is no discount to apply."
#         end
#       end

#     def items(price, quantity)
#         self.total_items
#     end

#     def void_last_transaction
#         self.total -= self.prev_transaction
#       end
# end