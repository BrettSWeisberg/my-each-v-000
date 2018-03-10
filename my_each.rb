

def my_each(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter]
    yield
    return new_array
    counter += 1
  end
end
