#using prime library
require 'prime'
999.downto (1) do |n|
  if Prime.prime?(n) then
    if n.to_s ==(n.to_s).reverse then
    puts n
	  break
	end
  end
end
 
#codeeval accepted prime library