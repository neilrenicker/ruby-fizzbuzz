list = (1..100).to_a

list.each do |number|

  if number % 3 == 0 && number % 5 == 0
    puts "FIZZBUZZ"
  elsif number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0
    puts "buzz"
  else
    puts number
  end

end

# class Game

#   def list
#     @list = (1..100).to_a
#   end

#   def number
#     list.each do |number|
#       @number = number
#     end
#   end

#   def is_fizz?(number)
#     number % 3 == 0
#   end

#   def is_buzz?(number)
#     number % 5 == 0
#   end

# end