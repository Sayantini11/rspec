class Calculator
	def initialize (num1, num2)
		    if((num1.is_a?Numeric) && (num2.is_a?Numeric))
		      @num1 = num1
		      @num2 = num2
		    else
              raise StandardError
		    end  		
	end

	def add
		@num1 = @num1
		@num2 = @num2
		@num1+@num2
	end

	def subtract
		@num1 = @num1
		@num2 = @num2
		@num1-@num2
	end

	def multiplication
		@num1 = @num1
		@num2 = @num2
		@num1*@num2
	end

    def division
		@num1 = @num1
		@num2 = @num2
		@num1/@num2
	end

end




