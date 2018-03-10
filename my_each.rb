

def my_each(array)
  counter = 0
  while counter < array.length do |i|
    yielding do
      return i
  end
  counter += 1
end
end
