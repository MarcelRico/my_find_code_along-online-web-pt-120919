require 'pry'

def my_find(collection)
  idx = 0
  find_result = []
  while collection[idx]
    if yield(collection[idx])
      return collection[idx]
    end
    idx+=1
  end
end