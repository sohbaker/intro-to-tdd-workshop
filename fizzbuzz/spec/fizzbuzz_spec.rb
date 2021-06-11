require 'fizzbuzz'

RSpec.describe 'fizzbuzz' do
  it 'Returns the number when it is not divisible by 3 and 5' do
    expect(fizzbuzz(2)).to eq(2)
    expect(fizzbuzz(1)).to eq(1)
  end
end
