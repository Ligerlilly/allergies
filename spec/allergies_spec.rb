require 'rspec'
require 'allergies'
require 'pry'

describe 'Fixnum#allergies' do
  it 'it returns eggs if score == 1' do
    expect(1.allergies).to eq(['eggs'])
  end
end
