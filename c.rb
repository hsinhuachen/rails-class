## input 38
## output 2
## 3+8=11, 1+1=2

class AddDigits
	def check(number)
		number / 10
	end
	def partition(number)
		@hundredth = number / 10 #十位數 
		@unit = number - @hundredth * 10 #個位數
		final(total)
	end
	def total
		@hundredth + @unit
	end
	def final(number)
		if check(number) > 0
			partition(number)
		else
			puts total
		end
	end
end

Aa = AddDigits.new
Aa.final(38)
