# My Code here....
require "pry"

array = [1,2,3,4]

def average (array)
  total = 0 
  average = 0 
  array.each do |number|
    total += number
     binding.pry
  end
 average = total / array.length
 average
end