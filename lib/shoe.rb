class Shoe
  attr_reader :brand, :condition
  attr_accessor :material, :color, :size

  def initialize(brand)
    @brand = brand
  end

  def condition=(shoe_condition)
    @condition = shoe_condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
