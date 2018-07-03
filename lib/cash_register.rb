class CashRegister

  attr_accessor :cash_register, :discount

  def initialize(total=0, discount=0)
    @total = 0
    @discount = 20
  end
  def total=(total)
    @total = 100

  end


end
