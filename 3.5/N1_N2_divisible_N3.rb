print "Enter A First Number:"
n1 = gets.chomp.to_i
print "Enter A Second Number:"
n2 = gets.chomp.to_i
print "Enter A Third Number:"
n3 = gets.chomp.to_i
def arr(n1, n2)
  (n1..n2).to_a
end
def count(n1, n2, n3)
  # arr = (n1..n2).to_a
  div_count = 0
  arr(n1, n2).each do |i|
    if (i % n3) == 0
      div_count += 1
    end
  end

  div_count
end
puts "Numbers : #{n1} #{n2} #{n3}, Range : #{arr(n1, n2)}, count : #{count(n1, n2, n3)}"
