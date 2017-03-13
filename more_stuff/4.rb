# 4. modify the code to call the block

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }