require 'pry'

def my_find(collection)
  idx = 0
  while collection[idx]
    yield(collection[idx])
    idx+=1
  end
end