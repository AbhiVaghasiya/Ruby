# months = Hash.new( "month" )
# months = {1 => "January", 2 => "February"}
# puts months.value?
# # keys = months.keys
# # puts "#{keys}"
# # nums = Array.new(10) { |e| e = e * 2 }
# # puts "#{nums}"
transactions = {}

puts "What would you like to do?"
puts "-- Type 'add' to add a transaction."
puts "-- Type 'update' to update a transaction."
puts "-- Type 'display' to display all transactions."
puts "-- Type 'delete' to delete a transaction."

choice = gets.chomp.downcase
case choice
when 'add'
  puts "What transaction would you like to add?"
  user_input = gets.chomp
  if transactions[user_input.to_sym].nil?
    puts "What's the rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    transactions[user_input.to_sym] = rating.to_i
    puts "#{user_input} has been added with a rating of #{rating}."
  else
    puts "That transaction already exists! Its rating is #{transactions[title.to_sym]}."
  end
when 'update'
  puts "What transaction do you want to update?"
  user_input = gets.chomp
  if transaction[title.to_sym].nil?
    puts "Transaction not found!"
  else
    puts "What's the new rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    transactions[title.to_sym] = rating.to_i
    puts "#{user_input} has been updated with new rating of #{rating}."
  end
when 'display'
  transactions.each do |receipt, rating| ###figure out how to change this so that the
    puts "#{receipt}: #{rating}"         ###user's input is returned
  end
when 'delete'
  puts "What transaction do you want to delete?"
  user_input = gets.chomp
  if transactions[user_input.to_sym].nil?
    puts "Transaction not found!"
  else
    transactions.delete(user_input.to_sym)
    puts "#{user_input} has been removed."
  end
else
  puts "Sorry, I didn't understand you."
end
