class SumOddEven
  def even(array)
    sum = 0
    array.each do |a|
      sum += a if a % 2 == 0
    end
    sum
  end

  def odd(array)
    sum = 0
    array.each do |a|
      sum += a if a % 2 != 0
    end
    sum
  end

  def result(array)
    puts "Sum of ODD Number : #{odd(array)}"
    puts "Sum of EVEN Number : #{even(array)}"
  end

end

obj = SumOddEven.new
print "Enter Your Array"
array = gets.chomp.split(',').map(&:to_i)
obj.result(array)
