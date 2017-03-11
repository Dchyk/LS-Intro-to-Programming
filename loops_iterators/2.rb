# 2. Write a While loop that stops when user types "STOP"

loop do 
  puts "Do you want me to stop?"
  input = gets.chomp
  break if input == "STOP"
end
