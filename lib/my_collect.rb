



def my_collect(arg)
  if block_given?
    counter = 0 
    modified_collection = []
    
    while counter < arg.length 
      new = yield arg[counter]
      
      modified_collection << new
      counter += 1 
    end
    modified_collection
  else
    puts "No block was given."
  end
end

