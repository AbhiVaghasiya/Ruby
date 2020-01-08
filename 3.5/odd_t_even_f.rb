print "Enter A Array:"
array = gets.chomp.split(',').map(&:to_i)
def odd_even_sum(array)
	even = 0;
	odd = 0;
	array.each do |i|
		if i % 2 == 0
			even += i
		else
			odd += i
		end
	end
	puts "even sum :#{even}"
	puts "odd sum :#{odd}"
end

odd_even_sum(array)
