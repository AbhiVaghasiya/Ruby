# items = Dir.entries("../Modules")
# items.each do |item|
#   if File.file?(item)
#     puts "File: #{item}"
#   else
#     puts "Directory: #{item}"
#   end
# end


# class FileDemo
#   def directory
#     items.each do |item|
#       if File::directory?(item)
#         puts "Not Exists"
#       end
#     end
#   end
#
#   def file
#     items.each do |item|
#       if File.file?(item)
#         puts "File: #{item}"
#       end
#   end
#   end
# end
# /home/sa05/workspace/Abhishek_Vaghasiya/Ruby/3.6/Modules
class FileDemo
  def display
    items = Dir.entries(@path)
    items.each do |item|
      if File.file?(item)
        puts "File: #{item}"
      else
        puts "Not a File"
      end
    end
  end

  def input
    print "Enter Path:"
    @path = gets.chomp.gsub(/\n/, '')

    display
  end
end

obj = FileDemo.new
obj.input
