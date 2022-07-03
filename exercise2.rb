# What will the following code print, and why?

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Should print 7
# if puts a was inside the method it would be 17 as it would be local
# method definitions are self contained
