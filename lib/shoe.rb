require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.each do |brand|
      BRANDS.push(brand) unless BRANDS.last == BRANDS
    end
  end
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end