# frozen_string_literal: true

$a = 1
b = 2
def method
  c = 3
  puts "a #{defined?($a)}"
  puts "b #{defined?(b)}"
  puts "c #{defined?(c)}"
end
puts '-----method-----'
method
puts '----main----'
puts "a #{defined?($a)}"
puts "b #{defined?(b)}"
puts "c #{defined?(c)}"
