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
#           percentage_discount = (100.0 - self.discount.to_f) / 100
#           self.total = (self.total * percentage_discount).to_i
#           "After the discount, the total comes to $#{self.total}."
#         else
#           "There is no discount to apply."
#         end
#       end

#     def items(price, quantity)
#         self.total_items
#     end

#     def void_last_transaction
#         self.total -= self.prev_transaction
#       end
# end