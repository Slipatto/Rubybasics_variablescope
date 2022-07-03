# What will the following code print and why?

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Will print "Xy-zy"

# The first idea here is that strings are mutable, unlike numbers from the past
# examples.  The method String#[]= is a mutating method, which modifies the string
