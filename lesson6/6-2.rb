# frozen_string_literal: true

arr = [1, 2, 3, 4, 5]
puts "Исходный массив:\n#{arr}"
puts "Массив в обратном порядке:\n#{arr.reverse}"
puts "Исходный массив (не изменился):\n#{arr}"
puts "Исходный массив (после изменения):\n#{arr.reverse!}"
