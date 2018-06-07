class Shoes
  #need to add attributes for color, laces, base, and swoosh
  def color=(color_base) #{gets the color for the base of a shoe}
    @this_shoes_color = color_base #create variable for THIS INSTANCE, assigns color_base to that variable
  end
  
  #process for painting the shoe

  def color #tell the user what color the shoe is
  @this_shoes_color
  end
  
  def swoosh=(swoosh_color)
    @this_shoes_swoosh = swoosh_color
  end
  
  def swoosh_color
  @this_shoes_swoosh
  end
  
end

sams_shoe = Shoes.new
sams_shoe.color = "red"
sams_shoe.swoosh_color = "white"
nat_shoes = Shoes.new
nat_shoes.color = "blue"


puts "Sam's shoe is #{sams_shoe.color} and her swoosh is #{sams_shoe.swoosh_color}"
puts "Nat's shoe is #{nat_shoes.color}"