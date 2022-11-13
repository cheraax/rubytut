# frozen_string_literal: true

content = Dir.glob('*')
content.each.with_index { |f, i| puts "#{i + 1}. #{f}" }
print 'Какой файл вам показать?: '
user_choice = $stdin.gets.to_i
lines = File.readlines(content[user_choice - 1], chomp: true)
puts lines
