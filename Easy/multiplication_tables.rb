1.upto(12) do |x|
  print x.to_s.center(4)
  2.upto(12) {|y| print (x*y).to_s.center(4)}
  print "\n"
end