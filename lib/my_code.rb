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













