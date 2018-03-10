

def my_each(array)
  counter = 0
  while counter < array.length do
    yield
    end
    counter += 1
  end
  my_each do
    return i
  end
end
