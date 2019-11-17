def map(array)
  new = []
  counter = 0

  while counter < array.length
    new.push(yield(array[counter]))
    counter += 1
  end
  new
end

def reduce(array, starting_point = 0)
  if starting_point
    num1 = starting_point
    counter = 0
  else
    num1 = array[0]
    counter = 1
  end

  while counter < array.length
    num1 = yield(num1, array[counter]))
    counter += 1
  end
  num1 
end
