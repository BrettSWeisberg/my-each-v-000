

def my_each(array)
  new_array = []
  counter = 0
  while counter < array.length
    yield
    new_array << array[counter]
    return new_array
    counter += 1
  end
end
