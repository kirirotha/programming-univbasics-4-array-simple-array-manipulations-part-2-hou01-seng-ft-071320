
def using_concat(array1, array2)
  counter = 0 
  array_concat = []
  while counter < array1.length do
    array_concat.push(array1[counter].concat(array2[counter]))
  end
  return array_concat
end
  