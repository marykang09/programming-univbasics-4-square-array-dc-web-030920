def square_array(array)
  counter = 1
  new_array = []
  while array[counter] do
    new_array << counter**
    counter += 1
  end
  return new_array
  end
