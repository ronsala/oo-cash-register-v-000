class CashRegister

  attr_accessor :total, :last_transaction

  def initialize(discount = nil)
    # cash_register = CashRegister.new
    @total = 0.0
  end

  def cash_register_with_discount(discount)
    initialize
    apply_discount
  end

  def apply_discount(discount)
    @total =
  end

  def void_last_transaction

  end

end
