# frozen_string_literal: true

list = %w[масло молоко хлопья картошка курица помидоры]
print 'Нужно купить:'
puts list.to_s
card = []

until list - card == []
  print 'Что купили: '
  card << gets.chomp
  puts card.to_s
  print 'Нужно еще купить:'
  puts (list - card).to_s
end
