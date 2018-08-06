# Make your shoe class here!

class Shoe

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
end

def cobble(condition = "new", repair = "Your shoe is as good as new!")
  @condition = condition
  @repair = repair
end

end
