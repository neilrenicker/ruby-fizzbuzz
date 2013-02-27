class Game

  def list
    [1..100]
  end

  def is_fizz?(number)
    list.each do |number|
      @number = number
    end
    number % 3 == 0
  end

  def is_buzz?(number)
    list.each do |number|
      @number = number
    end
    number % 5 == 0
  end

end