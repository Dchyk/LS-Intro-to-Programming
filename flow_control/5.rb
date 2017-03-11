# 5. Report user number -- refactored

def user_number_case(num)  # Method using case statements

  case 
  when num < 0 
    puts 'Sorry, you can\'t enter a negative number!'
  when num >= 0 && num <= 50
    puts "#{num} is between 0 and 50."
  when num >= 51 && num <= 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is greater than 100."
  end

end

def user_number_ifelse(num)  # Method using if/else statements

  if num < 0 
    puts 'Sorry, that\'s not a valid number!'
  elsif num >= 0 && num <= 50
    puts "#{num} is between 0 and 50."
  elsif num >= 51 && num <= 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is greater than 100."
  end

end

puts 'Please give me a number between 0 and 100:'

user_number = gets.chomp.to_i

# Do both methods work as intended?

puts user_number_case(user_number)

puts user_number_ifelse(user_number)