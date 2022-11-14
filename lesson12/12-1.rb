# frozen_string_literal: true

def volves_count(string)
  volves = 'аеёиоуэюя'
  string.delete("^#{volves}").size
end
print 'Введите фразу: '
user_input = gets.chomp
puts "Количество гластных: #{volves_count(user_input)}"
