class Apartment
  attr_reader :unit, :num_beds, :num_baths, :price
  attr_accessor :tenants

  def initialize unit, num_beds, num_baths
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
  end

  def price
    price = num_beds * 1000 + num_baths * 500
    @price = "$#{price} per month"
  end
end
