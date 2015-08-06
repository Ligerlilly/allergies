require 'rspec'
require 'allergies'
require 'pry'

describe 'Fixnum#allergies' do
  it 'it returns eggs if score == 1' do
    expect(1.allergies).to eq(['eggs'])
  end
  it 'it returns eggs and peanuts if score == 3' do
    expect(3.allergies).to eq(['peanuts', 'eggs'])
  end
  it 'it returns eggs, peanuts, and shellfish if score == 7' do
    expect(7.allergies).to eq(['shellfish', 'peanuts', 'eggs'])
  end
  it 'it returns eggs, peanuts, and shellfish if score == 15' do
    expect(15.allergies).to eq(['strawberries', 'shellfish', 'peanuts', 'eggs'])
  end
end
