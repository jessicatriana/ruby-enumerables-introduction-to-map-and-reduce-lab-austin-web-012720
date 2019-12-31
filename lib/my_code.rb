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
  starting_point = 0

 while starting_point < array.length
    total = total + array[starting_point]
    index += 1
end
  total
end
