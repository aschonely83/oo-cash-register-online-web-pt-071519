class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :item 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    item = []
  end
  
  def add_item(title,price,quantity = 1)
    item[title,price,quanity]
  end  
end