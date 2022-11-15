# frozen_string_literal: true

print 'Первое число: '
first = gets.to_f
print 'Второе число: '
second = gets.to_f

operations = '+-*/'

print 'Выберите операцию (+ - * /): '
user_select = 'none'
user_select = gets.chomp until operations.include? user_select
result = case user_select
         when '-'
           first - second
         when '+'
           first + second
         when '*'
           first * second
         else
           first / second
         end
puts "Результат: #{first} #{user_select} #{second} = #{result}"
