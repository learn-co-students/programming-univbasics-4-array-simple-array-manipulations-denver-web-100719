def using_push (array, element)
  array.push(element)
end
def using_unshift (array, element)
  array.unshift(element)
end
def using_pop (array)
  array.pop
end

def pop_with_args (array)
  a = []
  2.times {a.insert(0,array.pop)}
  return a
end


def using_shift (array)
  array.shift
end

def shift_with_args (array)
  a = []
  2.times {a.insert(-1,array.shift)}
  a
end

def using_concat (array1, array2)
  array1.concat(array2)
end


def using_insert (array,element)
  array.insert(4,element)
end

def using_uniq (array)
  array.uniq
end


def using_flatten (array)
  array.flatten
end



def using_delete (array, element)
  array.delete(element)
end
def using_delete_at (array, num)
  array.delete_at(num)
end