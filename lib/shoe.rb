
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand 
  def initialize(brand)
    @brand = brand
  end
  def brand=(brand)
    @brand = brand
    BRAND << brand 
  end
end