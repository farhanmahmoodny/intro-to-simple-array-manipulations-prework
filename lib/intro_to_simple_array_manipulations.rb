
def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new_array = []
  new_array.unshift(array.pop)
  new_array.unshift(array.pop)
  return new_array
end

def using_shift(array)
  array.shift
end