# frozen_string_literal: true

print "1.USD\n2.RUB\n"
print 'Выберите валюту: '
cur = gets.to_i

print "Сколько стоит 1 #{cur == 1 ? 'USD' : 'RUB'}?: "
course = gets.to_f
print "Сколько у вас #{cur != 1 ? 'USD' : 'RUB'}?: "
deposit = gets.to_f
puts "Ваши запасы на сегодня: #{(deposit / course).round(2)} #{cur == 1 ? 'USD' : 'RUB'}"
