# My Code here....
def map_to_negativize(collection)
  collection.each do |item|
    collection[item] *= -1
  end
  return collection
end