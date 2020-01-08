print "Enter A First Number:"
num1 = gets.chomp.to_i
print "Enter A Second Number:"
num2 = gets.chomp.to_i

def add(num1 , num2)
  num1 + num2
end

def sub(num1 , num2)
  num1 - num2
end

def multi(num1 , num2)
  num1 * num2
end

def divi(num1 , num2)
  num1 / num2
end

puts "Addition : #{add(num1 , num2)}"
puts "Subtraction : #{sub(num1 , num2)}"
puts "Multiply : #{multi(num1 , num2)}"
puts "Divition : #{divi(num1 , num2)}"
# puts "Select add,sub,mulit,divi"
#
# if add
#   add = num1 + num2
# end
# if sub
#   sub = num1 - num2
# end
# if multi
#   multi = num1 * num2
# end
# if divi
#   divi = num1 / num2
# end
