require 'pry'

def my_all?(collection)
  index = 0 
  
  while index < collection.length 
    if yield

end