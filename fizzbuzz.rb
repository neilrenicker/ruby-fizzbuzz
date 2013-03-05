require 'pry'

class Game

  def is_fizz?(number)
    number % 3 == 0
  end

  def is_buzz?(number)
    number % 5 == 0
  end

  def run(list)
    list.map do |number|
      if is_fizz?(number) and is_buzz?(number)
        "FIZZBUZZ"
      elsif is_fizz?(number)
        "fizz"
      elsif is_buzz?(number)
        "buzz"     
      else
        number
      end
    end
  end

end

puts Game.new.run((1..100).to_a)