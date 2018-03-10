

def my_each(array)
  counter = 0
  while counter < array.length
    yielding
    return [counter]
    counter += 1
  end
end
