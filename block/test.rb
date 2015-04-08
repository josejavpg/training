
class Array
def map2(&block)
	array2 = []
	self.each do |n| 
	
	  array2 << yield(n)
	

  end
	p array2
end
end

	[1,2,3,4].map2 {|n| n - 2 }

	


