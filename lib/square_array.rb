def square_array(array)
  new_array = []

  while array < array.length do
    new_array << number**2
    number += 1
  end
  return new_array
  end
