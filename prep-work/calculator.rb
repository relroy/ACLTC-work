require 'rspec'
class Calculator

  def add(number1, number2)
    number1 + number2
  end

  def subtract(number1, number2)
  	number1 - number2
  end

  def multiply(number1, number2)
  	number1 * number2
  end

  def divide(number1, number2)
  	number1 / number2
  end

  def squared(number)
  	number * number
  end

  def multiply_then_divide(number1, number2, number3)
  	(number1 * number2) / number3
  end

  def opposite_value(number)
  	number - (number * 2)
  end

  def to_the_power_of(number1, number2)
  	number1 ** number2
  end

  #tests below

RSpec.describe Calculator do 
  describe 'add' do 
    it 'should return the sum of the two numbers passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.add(2, 5)).to eq(7)
    end
  end
  describe 'subtract' do 
    it 'should return the subtraction of the two numbers passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.subtract(7, 5)).to eq(2)
    end
  end
  describe 'multiply' do 
    it 'should return the multiplying of the two numbers passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.multiply(7, 5)).to eq(35)
    end
  end
  describe 'divide' do 
    it 'should divide the two numbers passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.divide(6, 2)).to eq(3)
    end
  end
  describe 'square' do 
    it 'should square the number passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.squared(6)).to eq(36)
    end
  end
  describe 'multiply_then_divide' do 
    it 'should divide the two numbers passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.multiply_then_divide(6, 2, 3)).to eq(4)
    end
  end
  describe 'oposite_value' do 
    it 'should find the opposite value of the number' do 
      calculator = Calculator.new
      expect(calculator.opposite_value(6)).to eq(-6)
    end
  end
  describe 'to_the_power_of' do 
    it 'should show the power of the number passed in as parameters' do 
      calculator = Calculator.new
      expect(calculator.to_the_power_of(6, 2)).to eq(36)
    end
  end
end














end