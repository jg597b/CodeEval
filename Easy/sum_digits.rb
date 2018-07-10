File.open(ARGV[0]).each_line do |line|
  x=0
  a= line.chomp
  (0).upto(a.length) do |i|
    x+=a[i].to_i
  end
  puts x
  
  
end