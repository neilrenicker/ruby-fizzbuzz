require './fizzbuzz.rb'
require 'spec_helper'

describe Game do
  it 'should create a list of numbers from 1 to 100' do
    game = Game.new
    game.list.should have_exactly(100).items
    game.list.should start_with(1)
    game.list.should end_with(100)
  end

  it 'should know that numbers divisible by 3 are "fizz"' do
    game = Game.new
    game.is_fizz?(3).should be_true
    game.is_fizz?(6).should be_true
    game.is_fizz?(9).should be_true
  end

  it 'should know numbers divisible by 5 are "buzz"' do
    game = Game.new
    game.is_buzz?(5).should be_true
    game.is_buzz?(10).should be_true
    game.is_buzz?(25).should be_true
  end

  xit 'should replace 3 with "fizz"' do
    game = Game.new
    game.printer(3).should == "fizz"
  end

end