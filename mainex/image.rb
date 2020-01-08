class Upload
  def imagenumber
    i = 1
    @width_height = []
    while i <= @imagecount do
      print  i, "  Image Width x Height :  "
      @width_height << gets.chomp.split(',').map(&:to_i)
      i += 1
    end
    puts "---------------------------"
  end

  def imgdisplay
    @width_height.each do |item|
      if item[0] < @imagesize || item[1] < @imagesize
        puts "Image not Valid"
      elsif item[0] == item[1]
        puts "Perfect"
      else
        puts "Crop and Accept"
      end
    end
  puts "---------------------------"
  end

  def input
    puts "---------------------------"
    print "Enter A Image Size:   "
    @imagesize = gets.chomp.to_i
    print "Enter A Number Of Images:  "
    @imagecount = gets.chomp.to_i
    puts "---------------------------"

    imagenumber
    imgdisplay
  end
end
at_exit { puts 'Goodbye!' }

ex = Upload.new
ex.input
