

def my_each(array)
  counter = 0
  while counter < array.length
    yield
    return array[counter]
  end
    counter += 1
  end
end
