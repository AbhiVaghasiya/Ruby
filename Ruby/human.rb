class Human
  def initialize(name = '', age = 0, address = '')
    @name = name
    @age = age
    @address = address
  end

  def set_name(name)
    @name = name
  end

  def name
    @name
  end

  def age
    @age
  end

  def details
    puts "I am #{@name}. My age is #{@age}. My address: #{@address}"
  end
end

abhishek = Human.new
abhishek.set_name('Abhishek')

ashish = Human.new('Ashish', 20, 'Surat')

abhishek.details
ashish.details
