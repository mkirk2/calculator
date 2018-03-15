require_relative '../calculator'

describe Calculator do 
	describe '::add' do
		it 'should return sum of two integers' do
			expect(Calculator.add(7,7)).to eq 14
		end
	end	

	describe '::subtract' do
		it 'should return subtraction of two integers' do
			expect(Calculator.subtract(14,7)).to eq 7
		end
	end

	describe '::multiply' do
		it 'should return multiplication of two integers' do
			expect(Calculator.multiply(2,7)).to eq 14
		end
	end

	describe "::divide" do
		it 'should return division of two integers' do
			expect(Calculator.divide(14,2)).to eq 7
		end
	end

	describe "::exponent" do
		it 'should return exponent of two integers' do
			expect(Calculator.exponent(7,2)).to eq 49
		end
	end

	describe "::square_root" do
		it 'should return the square root of an integer' do
			expect(Calculator.sq_root(49)).to eq 7
		end
	end

end