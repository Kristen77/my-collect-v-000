def my_collect(collection)
  new_collection = [] 
  i = 0 
  while i < collection.length 
  new-collection << yield(array[i])
  i += 1
  end
  new_collection
end

