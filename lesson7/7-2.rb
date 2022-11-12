# frozen_string_literal: true

print 'Какой длины будет массив случайных чисел?: '
n = gets.to_i
arr = Array.new(n) { rand(100) }
puts arr.to_s
puts "Самое большое число: #{arr.max}"
