# My Code here....
require "pry"

array = [1,2,3,4]

def average (array)
  total = 0 
  average = 0 
  i= 0
  array.each do
    total += array[i]
  end
 average = total / array.length
 average
 binding.pry
end