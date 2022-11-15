# frozen_string_literal: true

def create_passenger
  first_names = %w[Иван Петр Денис Василий Инокентий]
  last_names = %w[Иванов Петров Денисов Васильев Инокентьев]
  second_names = %w[Иванович Петрович Денисович Василиевич Инокентиевич]
  destinations = %w[Москва Петушки Питер Самара Киев Новгород Рязань]
  digits = [*1..9]
  {
    ticket_number: "РМ#{digits.sample(8).join('')} #{digits.sample(6).join('')}",
    first_name: first_names.sample,
    second_name: second_names.sample,
    last_name: last_names.sample,
    passport_number: "#{digits.sample(2).join('')} #{digits.sample(2).join('')} #{digits.sample(6).join('')}",
    departure_city: destinations.sample,
    destination_city: destinations.sample
  }
end
passengers = Array.new(5) { create_passenger }

passengers.each.with_index do |passenger, i|
  puts "**** Место №#{i + 1} ****"
  puts "Билет № #{passenger[:ticket_number]}"
  puts "Маршрут: #{passenger[:departure_city]} - #{passenger[:destination_city]}"
  puts "Пассажир: #{passenger[:first_name]} #{passenger[:second_name][0]}. #{passenger[:last_name]}"
  puts "Паспорт: #{passenger[:passport_number]}"
end
