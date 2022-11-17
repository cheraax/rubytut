template = File.dirname(__FILE__) + '/39-2.html'

unless File.exist?(template)
  abort "Не найден шаблон!"
end

template_data = File.read(template, encoding: 'UTF-8')

puts 'Программа создаст визитку на основе ваших данных.'
puts

user_data = {}
print 'Введите имя и фамилию: '
user_data[:name] = gets.chomp

print 'Введите должность: '
user_data[:employment] = gets.chomp

print 'Введите телефон: '
user_data[:phone] = gets.chomp

print 'Введите email: '
user_data[:email] = gets.chomp

user_data.each do |field, user_input|
  template_data.gsub!("%{#{field}}", user_input)
end

business_card = "#{Time.now.strftime('%Y-%m-%d_%H-%M')}.html"

File.open(business_card, 'w:UTF-8') { |file| file.write template_data }
puts
puts "Ваша визитка сохранена в файл #{business_card}"
