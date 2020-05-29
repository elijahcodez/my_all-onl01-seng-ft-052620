require 'pry'

def my_all?(collection)
  index = 0 
  
  while index < collection.length 
    if yield(collection[index])
      return(collection[index])
    end

end