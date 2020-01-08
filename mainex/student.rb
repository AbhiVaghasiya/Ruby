class Student

  # def studentcount
  #   i = 1
  #   @subject = []
  #     while i <= @studentnumber do
  #       print  i, "  Student Sub1 , Sub2 , Sub3 marks :  "
  #       @subject << gets.chomp.split(',').map(&:to_i)
  #       puts "---------------------------"
  #       print  i, "  Student =>  "
  #       total = sub1 + sub2 + sub3
  #       puts "Total marks : #{total}"
  #       i += 1
  #       puts "---------------------------"
  #     end
  # end
  def studentcount
    i = 1
    @subject = []
    while i <= @studentnumber do
      print  i, "  Student Sub1 marks :  "
      sub1 = gets.chomp.to_i
      @subject << sub1
      print  i, "  Student Sub2 marks :  "
      sub2 = gets.chomp.to_i
      @subject << sub2
      print  i, "  Student Sub3 marks :  "
      sub3 = gets.chomp.to_i
      @subject << sub3
      puts "---------------------------"
      print  i, "  Student =>  "
      total = sub1 + sub2 + sub3
      puts "Total marks : #{total}"
      i += 1
      puts "---------------------------"
    end
  end

  def output
    puts "Total student : #{@subject.size/3}"
    puts "Total marks : #{@subject.sum}"
    puts "Minimum marks :#{@subject.min}"
    puts "Maximum marks :#{@subject.max}"
    avg = @subject.size > 0 ? @subject.sum / @subject.size : 0
    puts "Average marks: #{avg}"
  end

  def input
    print "Enter A Number Of Student:   "
    @studentnumber = gets.chomp.to_i

    studentcount
    output
  end
end

ex = Student.new
ex.input
