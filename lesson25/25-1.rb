# frozen_string_literal: true

passenger = {
  ticket_number: 'РМ20200101 061509',
  first_name: 'Иван',
  second_name: 'Васильевич',
  last_name: 'Прокофьев',
  passport_number: '45 99 505281',
  departure_city: 'Москва',
  destination_city: 'Петушки'
}

puts "Билет № #{passenger[:ticket_number]}"
puts "Маршрут: #{passenger[:departure_city]} - #{passenger[:destination_city]}"
puts "Пассажир: #{passenger[:first_name]} #{passenger[:second_name][0]}. #{passenger[:last_name]}"
puts "Паспорт: #{passenger[:passport_number]}"
