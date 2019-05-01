require 'spec_helper.rb'
require_relative '../lib/calculator.rb'

describe 'arithmetic test cases'  do 
	context 'adding two integers' do
		it 'it will add two integer numbers' do
			c1= Calculator.new(2,2)
			res = c1.add_integer
			expect(res).to eq(4)
		end
	end	

	context 'adding a string with an integer' do
		it 'it will add a string with an integer number' do
			c1= Calculator.new('hello',2)
			res = c1.add_string_with_integer
			expect(res).to eq(2)
		end
	end	

	context 'adding a integer with an string' do
		it 'it will add an integer with a string' do
			c1= Calculator.new(2,'hello')
			res = c1.add_integer_with_string
			expect(res).to eq(2)
		end
	end

	context 'adding two strings' do
		it 'it will add two strings' do
			c1= Calculator.new('hello','world')
			res = c1.add_string
			expect(res).to eq(0)
		end
	end	

	context 'adding two floating numbers' do
		it 'it will add two float numbers' do
			c1= Calculator.new(2.5,2.5)
			res = c1.add_float
			expect(res).to eq(5.0)
		end
	end	

	context 'adding one integer number with another floating number' do
		it 'it will add one integer number with another float number' do
			c1= Calculator.new(2,2.5)
			res = c1.add_integer_with_float
			expect(res).to eq(4.5)
		end
	end

	context 'adding floating number with integer' do
		it 'it will add float with integer' do
			c1= Calculator.new(2.5,2)
			res = c1.add_float_with_integer
			expect(res).to eq(4.5)
		end
	end		

	context 'adding floating number with string' do
		it 'it will add float with string' do
			c1= Calculator.new(2.5,'hello')
			res = c1.add_float_with_string
			expect(res).to eq(2.5)
		end
	end

	context 'adding string with float' do
		it 'it will add string with float' do
			c1= Calculator.new('hello',2.5)
			res = c1.add_string_with_float
			expect(res).to eq(2.5)
		end
	end
end
	
