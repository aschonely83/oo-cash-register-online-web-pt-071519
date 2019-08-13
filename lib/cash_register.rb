class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :item 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    item = []
  end
  
  def add_item(title,price,quantity = 1)
    self.total += price * quantity
    quantity.times do
    item << title
  end
  self.last_transaction_amount = price * quanity
  end
  
  def apply_discount
    
  end
  
  def void_last_transaction
    
  end  
end