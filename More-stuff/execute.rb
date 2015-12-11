

def execute(&block)
    block
end

execute { puts "Hello from inside the execute method!"}

#     Nothing is printed to the screen
#     The method returns a Proc object #<Proc:0x007ffb1ba57350@