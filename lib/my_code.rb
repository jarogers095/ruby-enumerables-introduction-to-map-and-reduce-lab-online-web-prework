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


reduce_to_total returns a running total when not given a starting point

  reduce_to_total returns a running total when given a starting point
    reduces correctly (FAILED - 2)
  reduce_to_all_true returns true when all values are truthy
    reduces correctly (FAILED - 3)
  reduce_to_all_true returns false when any value is false
    reduces correctly (FAILED - 4)
  reduce_to_any_true returns true when a truthy value is present
    reduces correctly (FAILED - 5)
  reduce_to_any_true returns false when no truthy value is present