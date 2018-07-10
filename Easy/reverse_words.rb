File.open(ARGV[0]).each_line do |line|
  first,second = line.split
  print second + " "
  print first
  print "\n"
end