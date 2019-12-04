# My Code here....
def map_to_negativize(source_array)
  #arg.map { |number| -(number) }
  negativized_array = []
  i = 0
  while i < source_array.length do
    negativized_array << source_array[i] * -1
    i += 1
  end
  negativized_array
end

def map_to_no_change(source_array)
  #arg.map {|name| name}
  no_change_array = []
  i = 0
  while i < source_array.length do
    no_change_array << source_array[i]
    i += 1
  end
  no_change_array
end

def map_to_double(source_array)
  double_array = []
  i = 0
  while i < source_array.length do
    double_array << source_array[i] * 2
    i += 1
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0
  while i < source_array.length do
    square_array << source_array[i] ** 2
    i += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point= 0)
  i = 0
  total = starting_point
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
