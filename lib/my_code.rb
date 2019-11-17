def map(array)
  new = []
  counter = 0 

  while counter < array.length 
    yield(array[counter])
  end 
  counter += 1

end

def reduce(array, starting_point=0)

end
