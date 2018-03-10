

def my_each(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter]
    yield
    my_each
    counter += 1
  end
  return new_array
end
