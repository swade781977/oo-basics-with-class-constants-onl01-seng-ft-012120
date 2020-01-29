require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.each do |brand|
     if BRANDS.include?(brand) == false 
       BRANDS.push(brand)
     else
     end
    end
  end
 
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end