class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if BRANDS.include? (brand)
    else
      BRANDS << brand
    end  
  end
  
  # def unique_array
  #   puts BRANDS.uniq
  # end
  
  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << self.brand
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end