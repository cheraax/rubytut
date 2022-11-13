# frozen_string_literal: true

temperature = ARGV[0]
season = ARGV[1]
if temperature.nil? || season.nil?
  print 'Какая сейчас температура?: '
  temperature = $stdin.gets
  print 'Какое сейчас время года?: '
  season = $stdin.gets
end
temperature = temperature.to_f
season = season.to_i
if temperature.between?(22, 99) ||
   (season == 1 && temperature.between?(15, 35))
  puts 'Скорре в парк, слушать соловьев!'
else
  puts 'Сейчас холодно и соловьи греются!'
end
