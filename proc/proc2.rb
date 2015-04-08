def return_from_proc
	variable=proc{ return "Returning from proc inside method"}
	variable.call
	return "Returning from proc as last line from method"
end 

def return_from_lambda
	variable=lambda { return "Returning from lambda inside method "}
	variable.call 
	return "Returning form lambda as last line from method"
end 
puts return_from_proc
puts return_from_lambda

