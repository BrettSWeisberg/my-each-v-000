

def my_each(array)
  counter = 0
  while counter < array.length
    yielding do
    return [counter]
  end
    counter += 1
  end
end
