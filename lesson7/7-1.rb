# frozen_string_literal: true

print 'Введите число N: '
n = gets.to_i
arr = (1..n).to_a
puts arr.to_s
puts "Сумма чисел: #{arr.sum}"
