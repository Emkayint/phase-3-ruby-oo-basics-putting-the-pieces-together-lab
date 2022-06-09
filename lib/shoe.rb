# Make your shoe class here!
class Shoe
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :material
  attr_accessor :condition
  attr_accessor :cobble
  attr_accessor :size
  def initialize(brand)
    @brand = brand
    # @cobble = 
  end

  def cobble

    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end