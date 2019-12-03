# My Code here....
def map_to_negativize(source_array)
  negative_array = []
  
  source_array.each do |element|
    negative_array.push(element * -1)
  end
  
  return negative_array
end


def map_to_no_change(source_array)
  return source_array
end


def map_to_double(source_array)
  doubled_array = []
  
  source_array.each do |element|
    doubled_array.push(element * 2)
  end
  
  return doubled_array
end


def map_to_square(source_array)
  squared_array = []
  
  source_array.each do |element|
    squared_array.push(element * element)
  end
  
  return squared_array
end