# frozen_string_literal: true

require_relative 'shuffle_string'

print 'Введите фразу: '
string = gets.chomp.downcase
puts shuffle_string(string)
