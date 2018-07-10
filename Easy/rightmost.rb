File.open(ARGV[0]).each_line do |line| 
arr,t=line.chomp.split(',')
 puts arr.rindex(t)||-1
end