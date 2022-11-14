def find_hash_tags(string)
    string.scan(/#[[:word:]-]+/)
end
puts 'Введите строку с хэштегами:'
user_input = gets.chomp
#Будете у нас на #Колыме? Нет, уж лучше #вы_к_нам!
puts "Нашли вот такие хэштеги: #{find_hash_tags(user_input).join(', ')}"