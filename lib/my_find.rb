require 'pry'

def my_find(collection)
  i = 0 
    while i < collection.length 
    yield(collection[i])
    binding.pry
    i =+ l 
  end 
end

collection = (1..100).to_a 
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 } 