require './fizzbuzz.rb'
require 'spec_helper'

describe Game do
  it 'should create a list of numbers from 1 to 100' do
    game = Game.new
    game.list.should include(1..100)
  end

  it 'should know that "3" is "fizz"' do
    game = Game.new
    game.is_fizz?(3).should be_true
  end

  it 'should know that "6" is "fizz"' do
    game = Game.new
    game.is_fizz?(6).should be_true
  end

  it 'should know that "5" is "buzz"' do
    game = Game.new
    game.is_buzz?(5).should be_true
  end

  it 'should know that "25" is "buzz"' do
    game = Game.new
    game.is_buzz?(25).should be_true
  end

  xit 'should replace 3 with "fizz"' do
    game = Game.new
    game.printer.should include("fizz")
    game.printer.should not_include("3")
  end

end