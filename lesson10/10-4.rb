# frozen_string_literal: true

puts "Мини викторина!\nОтветьте на три вопроса!"
raw_data = Dir.glob("#{__dir__}/data/*.txt").shuffle
questions = []
answers = []
raw_data.each do |f|
  data = File.readlines(f, chomp: true)
  questions << data[0]
  answers << data[1]
end
questions.each.with_index do |q, i|
  puts "#{i + 1}. #{q}"
  print 'Ваш ответ: '
  user_answer = $stdin.gets.chomp
  if user_answer == answers[i]
    puts 'Верно!'
  else
    puts "Неверно! Правильный ответ: #{answers[i]}"
  end
end
