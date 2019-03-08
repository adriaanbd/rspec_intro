class Calculator
  def add(*args)
    args.inject(0) { |sum, i| sum + i}
  end
end