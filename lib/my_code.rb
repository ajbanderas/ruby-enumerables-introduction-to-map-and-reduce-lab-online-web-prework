
def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  while counter < source_array.length do
    neg_array[counter] = source_array[counter] * -1
    counter += 1
  end
  return neg_array
end