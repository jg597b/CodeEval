#using prime library
require 'prime'
arr=Prime.take(1000)
puts arr.inject(0){|sum,item| sum + item}