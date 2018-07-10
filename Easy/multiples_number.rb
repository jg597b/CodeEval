File.open(ARGV[0]).each_line do |line|
x, n = line.split(",").map(&:to_i)
exp=n*2
while exp <x
exp=exp*2
end
puts exp
end