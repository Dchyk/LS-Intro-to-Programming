# 3. Report user number

puts 'Please give me a number between 0 and 100:'

user_number = gets.chomp.to_i

if user_number < 0 || user_number > 100
  puts 'Sorry, that\'s not a valid number!'
elsif user_number >= 0 && user_number <= 50
  puts "#{user_number} is between 0 and 50."
elsif user_number >= 51 && user_number <= 100
  puts "#{user_number} is between 51 and 100."
end
