require './lib/calculator'

RSpec.describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
  describe "#multiply" do
    it "returns the multiplication of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2)).to eql(10)
    end

    it "returns the multiplication of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5, 7)).to eql(70)
    end
  end

  describe "#substract" do
    it "returns the substraction of two numbers" do
      calculator = Calculator.new
      expect(calculator.substract(5, 2)).to eql(3)
    end

    it "returns the substraction of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.substract(2, 5, 7)).to eql(4)
    end
  end
end
