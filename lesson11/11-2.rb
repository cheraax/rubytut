# frozen_string_literal: true

def fio(last_name, first_name, middle_name)
  "#{last_name.capitalize} #{first_name[0].capitalize}.#{middle_name[0].capitalize}."
end
print 'Введите фамилию: '
last_name = $stdin.gets.chomp

print 'Введите имя: '
first_name = $stdin.gets.chomp

print 'Введите отчество: '
middle_name =  $stdin.gets.chomp

print 'Ваше ФИО сокращенно: '
puts fio(last_name, first_name, middle_name)
