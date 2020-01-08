print "Enter A First Number:"
num1 = gets.chomp.to_i
print "Enter A Second Number:"
num2 = gets.chomp.to_i
print "Enter A Third Number:"
num3 = gets.chomp.to_i
def ave(num1 , num2 , num3)
  ((num1+num2+num3)/3)
end

# avg = [num1,num2,num3].average

puts "Avg  : #{ave(num1 , num2 , num3)}"


# puts "The avg is #{avg}"
