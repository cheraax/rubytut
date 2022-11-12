# frozen_string_literal: true

puts 'Исходный массив:'
arr = [1, 2, 3, 4, 5, 6, 7]
puts arr.to_s
puts 'Новый массив, полученный из исходного:'
arr_rev = []
arr.each { |el| arr_rev.unshift(el) }
puts arr_rev.to_s
