require 'rspec'

class FizzBuzz
  def fizz_buzz(number)
    result = ''
    result += 'Fizz' if number % 3 == 0
    result += 'Buzz' if number % 5 == 0
    result = number.to_s if result ==
    result
  end
end

describe FizzBuzz do
  [
    [3, 'Fizz'],
    [6, 'Fizz'],
    [5, 'Buzz'],
    [10, 'Buzz'],
    [15, 'FizzBuzz'],
  ] .each do |input, result|
  it "should return #{input} for #{result}" do
    expect(subject.fizz_buzz(input)).to eq(result)
  end
end
end
