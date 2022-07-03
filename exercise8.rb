# What will the following code print and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Should return an error, 'a' is undefined