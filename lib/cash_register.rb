class Person

  attr_accessor :total, :last_transaction

  def initialize(age)
    @total = 0.0
  end

  def birthday
    self.age += 1
  end
end
