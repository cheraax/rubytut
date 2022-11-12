# frozen_string_literal: true

coin = [0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2]
case coin.sample
when 0
  puts 'Выпал орел'
when 1
  puts 'Выпала решка'
else
  puts 'Упс.. на ребро'
end
