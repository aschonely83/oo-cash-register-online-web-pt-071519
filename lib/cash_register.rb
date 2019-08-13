class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    items = []
  end
  
  def add_item(title, price, quantity=1)
  
  end
  
  def apply_discount
    
  end
  
  def void_last_transaction
    
  end  
end