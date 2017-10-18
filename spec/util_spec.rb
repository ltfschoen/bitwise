require_relative 'spec_helper'
require_relative '../lib/util'

RSpec.describe 'tests Bitwise Operators util library' do
  it 'should return true' do
    expect(Util.is_true?).to eq(true)
  end
end
