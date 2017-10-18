require_relative 'spec_helper'
require_relative '../lib/util'

RSpec.describe 'tests Bitwise Operators util library' do
  it 'should return true' do
    expect(Util.is_true?).to eq(true)
  end

  it 'should return return correct decimal equivalent for binary number' do
    expect(Util.convert_binary_to_decimal(10011001)).to eq(153)
  end

  it 'should return return correct binary equivalent for decimal number' do
    expect(Util.convert_decimal_to_binary(153)).to eq(10011001)
  end

  # CREATE NEW TESTS HERE
end
