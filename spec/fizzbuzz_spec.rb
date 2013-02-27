require './fizzbuzz.rb'
require 'spec_helper'

describe Game do
  it 'should create a list of numbers from 1 to 100' do
    game = Game.new
    game.list.should include(1..100)
  end

  it 'should define "3" as "fizz"' do
    game = Game.new
    game.is_fizz?(3).should be_true
  end

  it 'should define "6" as "fizz' do
    game = Game.new
    game.is_fizz?(6).should be_true
  end

  it 'should define "5" as "buzz' do
    game = Game.new
    game.is_buzz?(5).should be_true
  end

end