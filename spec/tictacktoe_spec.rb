require 'spec_helper.rb'
require './lib/tictacktoe.rb'

describe Position do
  context '#new' do
    it 'should initialize a new board' do
      position = Position.new
      position.board.should == %w(- - -
                                  - - -
                                  - - -)
      position.turn.should == "x"
    end
  end
end
