# What will the following code print and why?

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Will print Xyzzy
# a is unchaged by the method, and you're printing 'a'