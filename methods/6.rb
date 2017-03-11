# 6. What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
  # from (irb):1:in `calculate_product'
  # from (irb):4
  # from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# It tells me the the method "calulate_product" was defined with 2 
# parameters, but must have been called from within the program 
# with only one argument being passed to it.

# For example, 
# def calculate_product(num1, num2) 
#   num1 * num2
# end
#
# calculate_product(4)  


