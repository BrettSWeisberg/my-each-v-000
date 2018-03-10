

def my_each(array)
  array.while do |i|
    yield
  end
  yielding {puts i}
end
