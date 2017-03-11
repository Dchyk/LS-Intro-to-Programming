# 2. All caps string

def capitalize(str)
  if str.length > 10
    return str.upcase
  end
end

puts capitalize("hello")
puts capitalize("hello world")