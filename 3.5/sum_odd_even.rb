print "Enter Your Array"
array = gets.chomp.split(',')

def odd(array)
  array.select(&:odd?).sum
end

def even(array)
  array.select(&:even?).sum
end

print "Sum of ODD Number :" + odd(array)
print "Sum of EVEN Number :" + even(array)
