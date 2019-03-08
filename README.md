# RSpec

## Getting started

1. Make sure you have rspec installed `gem install rspec`
2. Inside your working directory, run `rspec --init`
3. You should now have `.rspec`, `/lib`, `/spec' and `/spec/spec_helper.rb`
4. Create your spec file inside the `/spec` directory, i.e. `calculator_spec.rb`
5. Add your main script inside the `/lib` directory, i.e. `calculator.rb`
6. In your spec script, make sure you require your main script `require './lib/calculator'`
7. In your spec script, follow the general `describe`, `it` & `expect` protocol, such as:

```
describe Calculator do
  calculator = Calculator.new
  describe "#add" do
    it 'adds the sum with two numbers' do
      expect(calculator.add(5, 2)).to eql(7)
    end
end
```

8. From your root working directory, run your test(s) by typing `rspec` in your terminal.
9. If you'd like additional testing documentation output, run `rspec --format documentation`, which should give you and output similar to:

```
Calculator
  #add
    adds the sum with two numbers
```
10. Read additional commands with `rspec --help`

## Additional Resources

* An RSpec [cheatsheet](http://www.anchor.com.au/wp-content/uploads/rspec_cheatsheet_attributed.pdf)
* [Creating TicTacToe with RSpec](https://codequizzes.wordpress.com/2013/10/25/creating-a-tic-tac-toe-game-with-ruby/)
* [RSPect Style Guide with Better Specs](http://www.betterspecs.org/)
* [Quick intro](http://testing-for-beginners.rubymonstas.org/rspec.html)

