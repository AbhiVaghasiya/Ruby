# name = "Abhishek"
# name.empty?  # false
# name.chars  # ["A", "b", "h", "i", "s", "h", "e", "k"]
# print name.upcase
# print name.downcase
# name.capitalize
# name.center(21, "<>") # "<><><> [Abhishek] <><><>"
#
# name.ljust(20) # "Abhishek               "
# name.rjust(20) # "               Abhishek"
# namr.rjust(20) # "!!!!!!!!!!!!!!!Abhishek"
#
# name.include?("a")   # true
# name.include?("y")   # false
#
# name.index("a")     # 1
# name.index("Fish")  # nil
print "Enter A String:"
str = gets
def total_char(str)
  str.size-1
end
def total_chars(str)
  str.chars
end
def space(str)
  str.count(' ')
end
def capital(str)
  str.count('"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"')
end
def small(str)
  str.count('"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"')
end
def number(str)
  str.count('"0","1","2","3","4","5","6","7","8","9"')
end

puts "space :#{space(str)}"
puts "Capital Chars : #{capital(str)}"
puts "Small Chars : #{small(str)}"
puts "Number : #{number(str)}"
puts "Total Chars : #{total_char(str)}"
puts "Total Chars : #{total_chars(str)}"
