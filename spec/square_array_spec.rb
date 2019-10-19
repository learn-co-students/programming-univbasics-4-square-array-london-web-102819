require_relative './spec_helper'

describe '#square_array' do

  it 'does not call on each, collect, map, or inject' do
    numbers = [1,2,3]
    expect(numbers).to_not receive(:each)
    expect(numbers).to_not receive(:collect)
    expect(numbers).to_not receive(:map)
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  end

  

end