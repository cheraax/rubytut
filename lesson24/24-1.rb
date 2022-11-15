# frozen_string_literal: true

print 'Сколько раз вывести время?: '
user_input = gets.to_i
user_input.times do |i|
  puts "#{i}: #{Time.now}"
  sleep 1
end
