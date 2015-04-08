class Hello

	def initialize()
	
	end 

	def say

		puts "Hello, World"

	end 


end

class Operation
	
	def initialize 
	@result=nil
	end 

	def sum(val,val2)

		@result=val+val2
		value

	end 

	def mult(val,val2)

		@result=val*val2
		value

	end 

	def div(val,val2)
		if (val%val2==0)
		@result=val/val2
		value
		else
			puts "Can not perform the operation"
		end 
	end 

	def rest(val,val2)
		@result=val-val2
		value

	end 

	def value
		if @result==nil
		puts "Make an operation"
		else
		puts "The result is #{@result}"
		end

	end 

	def reset!
		@result=0
	end

end 


