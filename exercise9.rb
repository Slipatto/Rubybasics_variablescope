# What will the following code print and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# a inside the block becomes 2, 3 and 4
# puts a is 7, variable a inside the block is shadowed, that is the block never 
# looks outide of the block for a

