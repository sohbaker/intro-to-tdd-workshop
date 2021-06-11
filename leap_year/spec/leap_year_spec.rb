require 'leap_year'

RSpec.describe 'leap_year' do
  it "categorises 2009 as not a leap year" do
    expect(leap_year(2009)).to eq(false)
  end

  it "categorises years that are divisible by 4 but not 100 as leap years" do
    expect(leap_year(2008)).to eq(true)
  end

  it "categorises years that are divisible by 400 as leap years" do
    expect(leap_year(2000)).to eq(true)
  end

  it "categorises years that are divisible by 100 but not 400 as not being leap years" do
    expect(leap_year(1700)).to eq(false)
  end
end
