require 'rspec'

class FizzBuzz
  def fizz_buzz(number)
    return 'Fizz' if number == 3
    number.to_s
  end
end

describe FizzBuzz do
  it 'should return "1" for 1' do
    expect(subject.fizz_buzz(1)).to eq('1')
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
