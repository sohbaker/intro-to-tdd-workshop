require 'fizzbuzz'

RSpec.describe 'fizzbuzz' do
  it 'Returns the number when it is not divisible by 3 and 5' do
    expect(fizzbuzz(2)).to eq('2')
    expect(fizzbuzz(1)).to eq('1')
  end

  it 'Returns fizz when the number is only divisible by 3' do
    expect(fizzbuzz(3)).to eq('fizz')
    expect(fizzbuzz(6)).to eq('fizz')
  end

  it 'Returns buzz when the number is only divisible by 5' do
    expect(fizzbuzz(5)).to eq('buzz')
    expect(fizzbuzz(10)).to eq('buzz')
  end

  it 'Returns fizzbuzz when the number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
  end
end
