class CashRegister

  attr_accessor :discount, :total

  def initialize( discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    self.total *= (100 - @discount).to_f / 100
    if @discount == 0
      "There is no discount to apply."
    else
      "After the discount, the total comes to $#{@total.to_i}."
    end
  end


end
