# My Code here....
require "pry"

array = [1,2,3,4]

def average (array)
  total = 0 
  average = 0 
  i= 0
  array.length.times do
    total += array[i]
    i+=1
  end
 average = total / array.length
 average
 binding.pry
end