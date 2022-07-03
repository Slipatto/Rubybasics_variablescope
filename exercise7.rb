# What will the following code print and why?

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# A method with a block can use and modify local variables outside of the block
# each calls the given block once for each element in self, passing that element
# as a parameter
# in the method a is reassigned to element, of which there are three in the array
# a becomes 1, 2 and then 3, so when we "puts a" the current value is 3

