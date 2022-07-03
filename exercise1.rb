# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# puts a will return 7
# if you had done puts b, it would return 17 as b is re-assigned in the method
# Numbers in ruby are immutable
# immutable == unchanging over time or unable to be changed
  