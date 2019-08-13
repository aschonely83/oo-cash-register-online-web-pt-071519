class CashRegister
  attr_accessor :items, :discount,
  :total, :last_transaction
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
 def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = amount * quantity
  end
  
  def apply_discount
    
  end
  
  def void_last_transaction
    
  end  
end