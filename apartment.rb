class Apartment
  attr_reader :unit, :num_beds, :num_baths
  attr_accessor :tenants

  def initialize unit, num_beds, num_baths
    @unit = unit
    @num_beds = num_beds
    @num_baths = num_baths
  end
end
