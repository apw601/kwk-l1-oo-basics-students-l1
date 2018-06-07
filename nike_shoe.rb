class Shoes
  #need to add attributes for color, laces, base, and swoosh
  def color =(color_base) #{gets the color for the base of a shoe}
    @this_shoes_color = color_base #create variable for THIS INSTANCE, assigns color_base to that variable
  end
  
  #process for painting the shoe

  def color #tell the user what color the shoe is
  @this_shoes_color
  end
end

sams_shoe = Shoes.new
sams_shoe.color = "red"
puts sams_shoe.color