require "pry"

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array, string)
  array.pop()
end

def pop_with_args(array, num)
  array.pop(num)
end

def using_shift(array, string)
  array.shift()
end

def shift_with_args(array, num)
  array.shift(num)
end
