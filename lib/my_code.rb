require 'pry'

# My Code here....
def map_to_negativize(array)
  new_array = []
  index = 0 
  while index < array.length do
 new_array << array[index] * -1
 index += 1
end
  new_array
end

def map_to_no_change(array)
  new_array = []
  index = 0 
  while index < array.length
  new_array = array
  index += 1 
end 
new_array 
end

def map_to_double(array)
  new_array = [] 
  index = 0 
  while index < array.length 
  new_array << array[index] * 2
  index += 1 
end
new_array 
end

def map_to_square(array) 
  new_array = []
  index = 0 
  while index < array.length  
  new_array << array[index] **2
  index += 1 
end
new_array 
end

def reduce_to_total(array, starting_point)
  total = 0
  index = 0

 while index < array.length
    total = starting_point + array[index]
    index += 1
    starting_point = total
end
  total
end

reduce_to_total([1,2,3], 100)