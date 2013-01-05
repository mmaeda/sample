class Statement
  @customer

  def initialize(customer)
    @customer = customer
  end

  def generate
    'Statement for ' << @customer.name
  end
end
