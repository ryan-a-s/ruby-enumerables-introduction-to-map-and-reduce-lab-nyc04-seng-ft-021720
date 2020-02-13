# My Code here....
# map-like methods
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length
    new_array << (source_array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  i = 0
  new_array = Array.new
  while i < source_array.length
    new_array << source_array[i]
    i += 1
  end
  new_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length
    new_array << (source_array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length
    new_array << (source_array[i] ** 2)
    i += 1
  end
  new_array
end

# reduce-like methods
def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  if !source_array.include?(false)
    return true
  else
    return false
  end
end

def reduce_to_any_true(source_array)
  if !source_array.include?(false) || !source_array.include?(nil)
    return false
  else
    return true
  end
end
