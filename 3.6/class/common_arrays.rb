class Common
  def common_num(array1 , array2)
    array1 & array2
  end
  def result(array1 , array2)
    puts "Common Number : #{common_num(array1 , array2)}"
  end
end

obj = Common.new
print "Enter A First Array:"
array1 = gets.chomp.split(',')
print "Enter A Second Array:"
array2 = gets.chomp.split(',')
obj.result(array1 , array2)
