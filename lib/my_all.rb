require 'pry'

def my_all?(collection)
  i = 0
  while 1 < collection.length 
    yield(collection[i])
    i += 1 
  end 
  
  

end