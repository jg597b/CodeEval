arr=[]
File.open(ARGV[0]).each_line {|line| arr<<line.chomp.to_i}
puts arr.reduce :+