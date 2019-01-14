require 'rspec'

class FizzBuzz
  def fizz_buzz(number)
    result = ''
    result = 'Fizz' if number % 3 == 0
    result = 'Buzz' if number % 5 == 0
    result = number.to_s if result ==
end

describe FizzBuzz do
  [
    [1, '1'],
    [2, '2'],
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



  it 'should return "2" for 2' do
    expect(subject.fizz_buzz(2)).to eq('2')
end

  it 'should return "Fizz" for 3' do
    expect(subject.fizz_buzz(3)).to eq("Fizz")
  end

  it 'should return "Fizz" for 6' do
    expect(subject.fizz_buzz(6)).to eq("Fizz")
  end
end
