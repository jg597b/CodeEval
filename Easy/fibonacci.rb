File.open(ARGV[0]).each_line do |line|
n= line.chomp.to_i
f=0
if (n==0 || n==1)
  puts n
else
    n.times do |i|
  f+=(i-1)+(i-2)
	end
  puts f
end
 
end