# 4. Write a method that counts down to 0 using recursion

def recursive_countdown(number)
  puts number
  if number > 0
    recursive_countdown(number -1)
  else
    number
  end
end

puts 'Please give me a number to start the coundown:'

user_number = gets.chomp.to_i

recursive_countdown(user_number)