

def my_each(array)
  counter = 0
  while counter < array.length do |i|
    yielding {return i}
    counter += 1
  end
end
