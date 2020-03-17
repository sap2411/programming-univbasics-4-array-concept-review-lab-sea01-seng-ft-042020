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
  q = 1
  while array[counter] do
  if array[counter] > q
     q = array[counter]
    counter +=1
    p q
     
  else array[counter] < q
    counter +=1
  end
end
  p q
end


def find_min_value(array)
   counter = 0
  q = 100000
  while array[counter] do
  if array[counter] < q
     q = array[counter]
    counter +=1
    p q
     
  else array[counter] > q
    counter +=1
  end
end
  p q
end
