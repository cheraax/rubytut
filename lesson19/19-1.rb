# frozen_string_literal: true

print 'Первое число: '
first = gets.to_i
print 'Второе число: '
second = gets.to_i

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
           begin
             first / second
           rescue ZeroDivisionError => e
             "На ноль делить нельзя: '#{e}'"
           end
         end
puts "Результат: #{first} #{user_select} #{second} = #{result}"
