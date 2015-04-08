def show_numbers(numbers=10)
	(0..numbers).each do |i|
		yield i
	end
end
show_numbers do |number|
	puts "The current number is #{number}"
	number=number*2
	puts "The current number multiplied by 2 is #{number}"
	
end 
#[1, 2, 3].map {|d| d + 2 }