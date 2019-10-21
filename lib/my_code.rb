# My Code here....

def map_to_negativize(source_array)
  
  new_array = []
  counter = 0 
  puts source_array 
  
  while counter <source_array.length do 
  
    neg_num = source_array[counter] * -1
    new_array << neg_num
    puts new_array 
    counter += 1 
  end 
  return new_array 
end 

def map_to_no_change(source_array)
  
  #returns the same array 
  return source_array 
end 

def map_to_double(source_array)
  
  new_array = []
  counter = 0 
  
  while counter<source_array.length do 
    
    new_array << source_array[counter]*2
    counter += 1 
  end 
  
  return new_array 
end 

def map_to_square(source_array) 
  
  new_array = []
  counter = 0 
  while counter<source_array.length do 
  
    new_array<< source_array[counter]**2 
    counter += 1 
  end 
  return new_array 
end 

def reduce_to_total(source_array, starting_point=0)
  
  starting_num = starting_point 
  counter = 0 
  while counter<source_array.length do
    
    starting_num += source_array[counter]
    counter += 1 
  end 
  
  return starting_num
end 

def reduce_to_all_true(source_array)
  
  counter = 0 
  while counter<source_array.length do 
    
    if source_array[counter] == false 
      
      return false 
    end 
    counter += 1 
  end 
  return true 
end 

def reduce_to_any_true(source_array)
  
  counter = 0 
  while counter <source_array.length do 
    
    if source_array[counter] == true 
      return true 
    end 
    counter += 1 
  end 
  return false 
end 