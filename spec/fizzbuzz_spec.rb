require './fizzbuzz.rb'
require 'spec_helper'

describe Fizzbuzz do
  it 'should create an array from 1 to 100' do
    game = Fizzbuzz.new
    game.list.should include(1..100)
  end

end