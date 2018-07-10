#Extract unique list from a sorted list of numbers
File.open(ARGV[0]).each_line do |line| 
arr=line.split(',').map(&:to_i)
print "#{arr.uniq.join(',')} \n"
end