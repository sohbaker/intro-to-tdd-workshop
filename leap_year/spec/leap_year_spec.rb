require 'leap_year'

RSpec.describe 'leap_year' do
  it "categorises 2008 as a leap year" do
    expect(leap_year(2008)).to eq(true)
  end
end
