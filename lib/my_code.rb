# My Code here....
def map_to_negativize(collection)
  collection.each do |item|
    item *= -1
  end
  return collection
end