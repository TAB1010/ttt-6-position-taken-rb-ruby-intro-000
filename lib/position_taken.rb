require_relative '../lib/position_taken.rb'

describe '#position_taken? in lib/position_taken.rb' do
  it 'accepts a board and the index to check as arguments' do
    board = []
    index = 0

    expect{position_taken?(board, index)}.to_not raise_error
  end
