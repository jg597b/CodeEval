File.open(ARGV[0]).each_line do |line|
x, y, n = line.split.map(&:to_i)
1.upto(n) do |i|
  if i%x != 0 and i%y!= 0
    print i
  else
    print 'F' if i%x== 0
    print 'B' if i%y== 0
    
  end
print " "  
end
print "\n"
end