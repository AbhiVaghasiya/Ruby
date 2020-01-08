class Record
  def initialize
    @input = { }
  end

  def create_order
    i = 1
    print  i, "  Enter a order Date   :"
    date = gets.chomp
    print i, "  Enter a order Amount :"
    amount = gets.chomp
    print i, "  Order date is :#{date} , and Order Amount is #{amount}."
    puts "           Order Confirmed"
    i += 1
    day,month,year = date.split('-')

    if @input[year].nil?
      @input[year]= {}
    end
    if @input[year][month].nil?
      @input[year][month] = {}
    end
    if @input[year][month][day].nil?
      @input[year][month][day] = []
    end
    @input[year][month][day] << amount.to_i
  end

  def find_date
    print "Enter a date to desplay order Details:"
    date = gets.chomp
    date, month, year = date.split('-')

    ord = @input.dig(year, month, date)
    ord = [] if ord.nil?
    # ord = @input[year][month][day].values.flatten
    puts "Total Order #: #{ord.size}"
    puts "Total Amount : #{ord.sum}"
    puts "Minimum Order :#{ord.min}"
    puts "Maximum Order :#{ord.max}"
    avg = ord.size > 0 ? ord.sum / ord.size : 0
    puts "Average Order: #{avg}"
  end

  def find_month
    print "Enter a Month & Year to display order Details:"
    date = gets.chomp
    month, year = date.split('-')
    ord = []
    if @input[year] && @input[year][month]
      # if @input[year][month].each do | date , amount |
      #   ord += amount
      #   end
      # end
      ord = @input[year][month].values.flatten
    end
    puts "Total Order #: #{ord.size}"
    puts "Total Amount : #{ord.sum}"
    puts "Minimum Order :#{ord.min}"
    puts "Maximum Order :#{ord.max}"
    avg = ord.size > 0 ? ord.sum / ord.size : 0
    puts "Average Order: #{avg}"
  end

  def input
    loop do
      puts "=============================="
      puts "     Welcome To My Shop"
      puts "=============================="
      puts "      Today's Details"
      puts "=============================="
      puts "Type '1' Create New Order"
      puts "Type '2' Print Day Details"
      puts "Type '3' Print Month Details"
      puts "How may I help you?(1, 2, 3, or quit)"

      i = 1
      choice = gets.chomp.to_i
      case choice
        when 1
          create_order
        when 2
          find_date
        when 3
          find_month
        end
        if choice < 1 || choice > 3
          break
      end
    end
  end
end


ex = Record.new
ex.input
