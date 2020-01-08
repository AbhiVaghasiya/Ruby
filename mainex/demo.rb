# 
# class Img
#   def initialize
#   @img = []
#   end
#
#   def img_display
#     @img.each do |item|
#       if item[0] < @img_size || item[1] < @img_size
#         puts"image not valid"
#       elsif item[0] == item[1]
#         puts"image perfect"
#       else
#         puts"crop and accept"
#       end
#     end
#   end
#
#   def user_input
#       puts"enter image size"
#       @img_size = gets.chomp
#
#       puts"N images of different sizes"
#       no_img = gets.chomp.to_i
#
#     $i = 0
#     while $i < no_img do
#       puts"enter width and height"
#       w = gets.chomp
#       h = w.split(' ')
#       @img << h
#       $i += 1
#     end
#
#   end
#
# end
# my = Img.new
# my.user_input
# my.img_display


class Size
 def upload
  @image.each do |item|
     if item[0]< @size || item[1]< @size
       puts "Image Not Valid"
     elsif item[0] == item[1]
       puts "Image Perfect"
     else
       puts "Crop And Accept"
     end
  end
end

 def input
   @image =[[500,500],[100,200],[320,450]]
    print "Enter image sizes:"
    @size =gets.chomp.to_i
    print "Enter input numbers:"
    num =gets.chomp.to_i


 end
end
img = Size.new
img.input
img.upload
