File.open(ARGV[0]).each_line do |line|
    num=line.to_i   
    cont=0 
    while num > 1
    happy_num=0
    num=(num.to_s.scan /\w/)
  	  (0..num.length).each { |i| happy_num+= num[i].to_i **2 }	 
  	 num=happy_num  	 
  	 cont+=1
  	   num=0 if cont>100
  	end
  	puts num
end

