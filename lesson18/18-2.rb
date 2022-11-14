def validate_phone_number(phone_number)
    phome_length = /\d{5,15}/
    phone_number.delete('^0-9').match?(phome_length)
end
print 'Введите номер телефона: '
user_input = gets.chomp
puts validate_phone_number(user_input) ? 'Спасибо!' : 'Не похоже на номер..'
