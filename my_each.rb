

def my_each(array)
  new_array = []
  counter = 0
  while counter < array.length

    yield
    new_array << array[counter]
    counter += 1
  end
  return new_array
end
