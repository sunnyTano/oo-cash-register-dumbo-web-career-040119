class CashRegister 
  
  attr_accessor :total, :discount, :old_total, :items
  
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
   @items << product

def items
   items_total = []
   @items.map do |product|
     for num in 1..product[:quantity] 
     items_total << product[:name]
   end 
 end
 items_total
  end  
  
  # def apply_discount
  # end 
  
end