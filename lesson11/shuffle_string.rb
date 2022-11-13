# frozen_string_literal: true

def shuffle_string(string)
  words = string.split(' ')
  words.map { |w| w.split('').shuffle.join('') }.join(' ')
end
