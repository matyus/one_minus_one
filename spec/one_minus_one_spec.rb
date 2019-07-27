require 'one_minus_one'

RSpec.describe OneMinusOne, '#difference' do
  context 'when called' do
    it 'returns the difference of 1 - 1' do
      one_minus_one = OneMinusOne.difference
      expect(one_minus_one).to eq 0
    end
  end
end
