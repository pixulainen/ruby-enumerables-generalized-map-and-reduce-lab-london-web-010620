# Your Code Here
#my own map
def map(array)
  new=[]
  counter = 0 
  while counter < array.size 
  new.push(yield(array[counter]))
  counter+=1
  end
  new
end

#my own reduce
def reduce(array)
  new = []
  index = 0 
  while index < array.size
  new.push(yield(array[index]))
  index +=1 
  end
  new
end












