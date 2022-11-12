# frozen_string_literal: true

random_number = rand(0..15)
count_try = 3
more_less = ''
while count_try.positive?
  puts "Загадано число от 0 до 15, отгадайте какое? (количество попыток - #{count_try}.)"
  print 'Ваш ход: '
  user_number = gets.to_i
  more_less = if user_number > random_number
                'меньше'
              else
                'больше'
              end

  if user_number == random_number
    puts "Ура, вы выиграли! Загаданное число #{random_number}"
    exit
  end
  if (user_number - random_number).abs <= 2
    puts "Тепло (нужно #{more_less})"
  else # (user_number - random_number).abs >= 3
    puts "Холодно (нужно #{more_less})"
  end

  count_try -= 1
end

puts "Вы ошиблись. Было загадано #{random_number}"
