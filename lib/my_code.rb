def map(array)
  new = []
  counter = 0

  while counter < array.length
    new.push(yield(array[counter]))
    counter += 1
  end
  new
end

def reduce(array, starting_point = nil)
  new = []
  counter = starting_point
  while counter < array.length
    new.push(yield(array[counter]))
    counter += 1
  end
  new
end
