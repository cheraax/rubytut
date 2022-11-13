# frozen_string_literal: true

require_relative 'shuffle_string'

print 'Введите слово: '
word = gets.chomp.downcase
puts shuffle_string(word)
