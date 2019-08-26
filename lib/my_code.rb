# My Code here....
require "pry"

array = [1,2,3,4]

def average (array)
  total = 0 
  mean = 0 
  array.each do |number|
    total += number
  end
 mean = total / array.length
 binding.pry
 mean
end