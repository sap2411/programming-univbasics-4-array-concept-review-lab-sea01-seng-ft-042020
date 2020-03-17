def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] do
  if value_to_find == array[counter]
    p counter
  break
  else
    counter +=1
end
end
p counter if value_to_find == array[counter]
end


def find_max_value(array)
  counter = 0
  u = 1
  while array[counter] do
   n = array[counter]
   if array[counter] > array[counter+u]
     q = array[counter]
     u += 1 
  else array[counter] < array[counter+u]
    array[counter+]
    counter +=1
  end
  p
end

def find_min_value(array)
  # Add your solution here
end
