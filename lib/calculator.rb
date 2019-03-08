class Calculator
  def add(*args)
    args.inject(0) { |result, i| result + i }
  end

  def multiply(*args)
    args.inject(1) { |result, i| result * i }
  end

  def substract(*args)
    args.inject { |result, i| result - i }
  end
end