require 'pry'

def my_find(collection)
i = 0  
while i < collection.length 
#for each element in the collection, yield the block. When this code is run and it hits the yield line, it is going to send whatever is passed in as the argument to the block 
  if 
    yield (collection[i])
    return
    collection[i]
  end
  i = i + 1 
end
end 