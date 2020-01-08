class Human
  def eye
    puts "2 Eyes."
  end
  def ears
      puts "2 ears."
  end
  def nose
    puts "1 nose."
  end
  def mouth
    puts "1 mouth."
  end
  def hand
      puts "2 hand."
  end
  def leg
      puts "2 leg."
  end
end

class Man < Human
  def hair
    puts "Short Hair."
  end
  def voice
    puts "man voice."
  end
end

class Woman < Human
  def hair
    puts "Long Hair."
  end
  def voice
    puts "woman voice."
  end
end
man = Man.new()
puts "Man :"
man.hair
man.hand

woman = Woman.new()
puts "Woman :"
woman.hand
