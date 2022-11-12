# frozen_string_literal: true

today = Time.now
if today.wday == 6 || today.wday.zero?
  puts 'weekends!'
else
  puts 'wJobivat'
end
