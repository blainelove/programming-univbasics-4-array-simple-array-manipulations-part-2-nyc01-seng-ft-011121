array = [1, 2]
array2 = [3, 4]
def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array, array2)
  array2 = array.uniq()
end
