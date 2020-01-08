module Demo
  def sayhi(name)
    puts "Hello #{name}"
  end

  def saybye(name)
    puts "Hello #{name}"
  end
end

include Demo
Demo.sayhi("Abhi")
# Demo.saybye("Abhi")
