# 5. Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x     # This should output 3

y = 0
3.times do
  y += 1
  x = y
end
puts x     # This should output an error because x was initialized 
           # inside the do/end block
