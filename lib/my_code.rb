  # My Code here....

def map_to_negativize(negative_array)
array = []
i = 0 
while i < negative_array.length do
  array << negative_array[i] * -1
  i += 1
end
array
end

def map_to_no_change(original_array)
array = []
i = 0 
while i < original_array.length do 
  array << original_array[i] * 1
  i += 1
end
array
end

def map_to_double(double_array) 
array = []
i = 0 
while i < double_array.length do 
array << double_array[i] * 2
i += 1
end  
array
end

def map_to_square(squared_array)
array = []
i = 0 
while i < squared_array.length do 
  array << squared_array[i] ** 2
  i += 1 
  end
  array
end

  