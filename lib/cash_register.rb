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
   @items << product
  end  
  
  def apply_discount
  
end