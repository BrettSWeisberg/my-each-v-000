

def my_each(array)
  counter = 0
  while counter < array.length
    yield
    return array[counter]

    counter += 1
  end
end
