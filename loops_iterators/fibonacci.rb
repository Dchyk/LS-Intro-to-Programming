# fibonacci.rb

def fibonacci(number)
  if number < 2
    number           # Base case that breaks the recursion
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)