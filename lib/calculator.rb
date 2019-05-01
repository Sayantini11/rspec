class Calculator
	def initialize (num1, num2)
		    @num1 = num1
		    @num2 = num2		
	end

	def add_integer
		@num1 = @num1.to_i
		@num2 = @num2.to_i
		@num1+@num2
	end


	def add_string_with_integer
		@num1 = @num1.to_i
		@num2 = @num2.to_i
		@num1+@num2
	end

	def add_integer_with_string
		@num1 = @num1.to_i
		@num2 = @num2.to_i
		@num1+@num2
	end


	def add_string
		@num1 = @num1.to_i
		@num2 = @num2.to_i
		@num1+@num2
	end


	def add_float
		@num1 = @num1.to_f
		@num2 = @num2.to_f
		@num1+@num2
	end

	def add_integer_with_float
		@num1 = @num1.to_i
		@num2 = @num2.to_f
		@num1+@num2
	end

	def add_float_with_integer
		@num1 = @num1.to_f
		@num2 = @num2.to_i
		@num1+@num2
	end

	def add_float_with_string
		@num1 = @num1.to_f
		@num2 = @num2.to_i
		@num1+@num2
	end

	def add_string_with_float
		@num1 = @num1.to_i
		@num2 = @num2.to_f
		@num1+@num2
	end
end




