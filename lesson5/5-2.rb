
print 'Сколько стоит 1 доллар: '
usd = gets.to_f
print 'Сколько у вас рублей: '
rub = gets.to_i
puts "У вас $#{(rub/usd).round(2)}"
