class ArrayDemo
  # Reverse
  def reverse(array)
    array.reverse
  end

  # even
  def even(array)
    sum = 0
    array.each do |a|
      sum += a if a % 2 == 0
    end

    sum
  end

  # odd
  def odd(array)
    sum = 0
    array.each do |a|
      sum += a if a % 2 != 0
    end

    sum
  end

  # Sort
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
end


obj = ArrayDemo.new
array = [4,3,6,5]
puts obj.reverse(array)
puts obj.even(array)
puts obj.odd(array)
obj.sort(array)
