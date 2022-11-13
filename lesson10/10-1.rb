# frozen_string_literal: true

file_path = ARGV[0]
if File.exist?(file_path)
  lines = File.readlines(file_path, chomp: true)
  puts lines.last 5
else
  puts 'Файл не существует или не указан!'
end
