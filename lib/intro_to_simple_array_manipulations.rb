def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  abc = []
  a = array.pop()
  b = array.pop()
  abc << b << a
  abc
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  abc = []
  a = array.shift()
  b = array.shift()
  abc << a << b
  abc
end

def using_concat(array, element)
  array.concat(element)
end

def using_insert(array, element)
  array.insert(4)
end

