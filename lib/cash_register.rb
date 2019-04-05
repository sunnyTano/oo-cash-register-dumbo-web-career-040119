class CashRegister 
  
  attr_accessor :total, :discount, :old_total, :items
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity=1)
   product = Hash.new 
   product[title] = title
   product[price] = price
   product[quantity] = quantity
   @total += price * quantity
  end  
  
  
end