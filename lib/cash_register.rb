class CashRegister

  attr_accessor :cash_register, :discount, :total,

  def initialize(total=0, discount=0)
    @total = 0
    @discount = 20
  end

  def add_item(item, price)
    self.total += price
    
  end




end
