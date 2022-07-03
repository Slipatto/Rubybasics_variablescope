# What will the following code print and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# returns an error, a is not visible to .each becaues its inside of the my_value
# a method definition which is local.