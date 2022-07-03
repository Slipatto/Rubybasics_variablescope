# What will the following code print, and why?

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Undefined local variable or method 'a'.  a is assigned outside of the scope
# of the method.