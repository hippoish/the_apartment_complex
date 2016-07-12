class Building
  attr_reader :address, :num_floors
  attr_accessor :apartments

  def initialize address, num_floors
    @address = address
    @num_floors = num_floors
  end

end

@b1 = Building.new "947 S Sierra Bonita Ave", 2
