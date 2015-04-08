def gen_multi(value)
	return Proc.new{|n| n*value}

		
end

multi3=gen_multi(3)
multi5=gen_multi(5)

p multi3.call(4)