# 1. Write a greeting message

def greeting(name)
  full_greeting = "Hello, #{name}!"
end

puts 'Hi, what\'s your name?'

user_name = gets.chomp

puts greeting(user_name)