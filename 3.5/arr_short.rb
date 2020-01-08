puts "enter array"
array = gets.chomp.split(',').map(&:to_i)

def sort(array)
  size = array.size
  for a in 0..size
    for b in (a+1)..size
      if array[b-1] < array[a-1]
        min = 0
        min = array[b-1]
        array[b-1] = array[a-1]
        array[a-1] = min
      end
    end
  end
puts "Short Array : #{array}"
end

sort(array)
