File.open(ARGV[0]).each_line do |line|
  str= line.to_s
  puts str.downcase
  
end