# What will the following code print and why?

a = 7

def my_value(b)
  a = b
end


puts a

# Should print 7, 7 is defined outside of the method, the puts command is outside
# of the method, so a remains 7