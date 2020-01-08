print "Enter A First Array:"
array1 = gets.chomp.split(',')
print "Enter A Second Array:"
array2 = gets.chomp.split(',')

def common_num(array1 , array2)
  array1 & array2
end
puts "Common Number : #{common_num(array1 , array2)}"
