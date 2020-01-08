class Enter
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

  def result(num1 , num2)
    puts "Addition : #{add(num1 , num2)}"
    puts "Subtraction : #{sub(num1 , num2)}"
    puts "Multiply : #{multi(num1 , num2)}"
    puts "Divition : #{divi(num1 , num2)}"
  end
end
obj = Enter.new
print "Enter A First Number:"
num1 = gets.chomp.to_i
print "Enter A Second Number:"
num2 = gets.chomp.to_i
obj.result(num1 , num2)
