def square_array(array)
  counter = 1
  new_array = []

  while counter < array.length do
    new_array << counter**2
    counter += 1
  end
  return new_array
  end
