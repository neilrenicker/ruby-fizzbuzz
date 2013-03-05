require './fizzbuzz.rb'
require 'spec_helper'

describe Game do
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

  it 'should return "1, 2, fizz" for "1, 2, 3"' do
    game = Game.new
    game.run((1..3).to_a).should == [1, 2, "fizz"]
  end

  it 'should return "1, 2, fizz, 4, buzz" for "1, 2, 3, 4, 5"' do
    game = Game.new
    game.run((1..5).to_a).should == [1, 2, "fizz", 4, "buzz"]
  end

  it 'should return "14, fizzbuzz" for "14, 15"' do
    game = Game.new
    game.run((14..15).to_a).should == [14, "fizzbuzz"]
  end

end