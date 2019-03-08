require './lib/calculator'

RSpec.describe Calculator do
  let(:calculator) { Calculator.new }

  describe "#add" do
    it 'adds the sum with two numbers' do
      expect(calculator.add(5, 2)).to eql(7)
    end

    it 'adds the sum with more than two numbers' do
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
  describe "#multiply" do
    it "multiplies with two numbers" do
      expect(calculator.multiply(5, 2)).to eql(10)
    end

    it "multiplies with more than two numbers" do
      expect(calculator.multiply(2, 5, 7)).to eql(70)
    end
  end

  describe "#substract" do
    it "substraction with two numbers" do
      expect(calculator.substract(5, 2)).to eql(3)
    end

    it "substracts with more than two numbers" do
      expect(calculator.substract(2, 5, 7)).to eql(-10)
    end
  end

  describe "#divide" do
    it "dividees with two numbers" do
      expect(calculator.divide(5, 2)).to eql(2)
    end

    it "divides with more than two numbers" do
      expect(calculator.divide(5, 2, 7)).to eql(0)
    end
  end
end
