# Make your shoe class here!
class Shoe
attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end





=begin
# class Book
#
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title
#
#   def initialize(title)
#     @title = title
#     @author = author
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end
=end
