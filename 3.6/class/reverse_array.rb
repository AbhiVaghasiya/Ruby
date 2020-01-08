class Reverse

  def rev(val)
    i = 0
    while val > i  do
      puts "Reverse : #{val}"
      val = val-1
    end
  end

end

obj = Reverse.new
puts "Enter Value"
val = gets.chomp.to_i
obj.rev(val)
