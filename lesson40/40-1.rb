# frozen_string_literal: true

require 'digest'

print 'Введите фразу для шифрования: '
string = gets.chomp

puts 'Каким способом зашифровать:'
puts '1. MD5'
puts '2. SHA1'
puts '3. SHA2'
encrypt_method = $stdin.gets.to_i

until encrypt_method.between?(1, 3)
  print 'Выберите 1,2 или 3: '
  encrypt_method = $stdin.gets.to_i
end

puts 'Вот что получилось:'

case encrypt_method
when 1 then puts Digest::MD5.hexdigest(string)
when 2 then puts Digest::SHA1.hexdigest(string)
when 3 then puts Digest::SHA2.hexdigest(string)
end
