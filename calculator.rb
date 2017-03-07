require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end


  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end
end
RSpec.describe Calculator do 
  describe '#add' do 
    it 'should return the sum of two numbers' do 
      calculator = Calculator.new 
      expect(calculator.add(1,2)).to eq(3)
    end 
  end
  describe '#subtract' do 
    it 'should return the difference of two numbers' do 
      calculator = Calculator.new 
      expect(calculator.subtract(4,3)).to eq(1)
    end 
  end 
  describe '#multiply' do 
    it 'should return the product of two numbers' do 
      calculator = Calculator.new 
      expect(calculator.multiply(4,3)).to eq(12)
    end 
  end 
  describe '#divide' do 
    it 'should return the quotient of two number' do 
      calculator = Calculator.new 
      expect(calculator.divide(16,2)).to eq(8)
    end 
  end 
  describe '#square' do 
    it 'should return the product of two number' do 
      calculator = Calculator.new 
      expect(calculator.square(4)).to eq(16)
    end 
  end
  describe 'power' do 
    it 'should return the product of two number' do 
      calculator = Calculator.new 
      expect(calculator.power(4,2)).to eq(16)
    end 
  end 
  describe 'power' do 
     it 'should return the product of two number' do 
       calculator = Calculator.new 
       expect(calculator.power(4,2)).to eq(16)
     end 
   end 
end
