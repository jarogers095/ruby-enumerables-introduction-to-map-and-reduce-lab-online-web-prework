# My Code here....
def map_to_negativize(collection)
  negative_collection = []
  
  collection.each do |element|
    negative_collection.push(element * -1)
  end
  
  return negative_collection
end