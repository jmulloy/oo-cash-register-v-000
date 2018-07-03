class CashRegister

  attr_accessor :cash_register, :cash_register_with_discount

  def initialize(total=0, employee_discount="")
    @total = 0
    @employee_discount = employee_discount
  end


end
