class CashRegister 
  
  attr_accessor :total, :discount, :old_total
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity=1)
   product = Hash.new 
   product[title] = title
   product[price] = price
   product[quantity] = quantity
   @total += price * quantity

def items
   items_total = []
   product.map do |product|
     for num in 1..product[:quantity] 
     items_total << product[:name]
   end 
 end
 items_total
  end  
  
  # def apply_discount
  # end 
  
end