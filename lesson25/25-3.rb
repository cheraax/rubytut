# frozen_string_literal: true

1.upto(100) do |i|
  div3 = (i % 3).zero?
  div5 = (i % 5).zero?
  puts "#{i if !div3 && !div5}#{'tiri' if div3}#{'-' if div3 && div5}#{'piri' if div5}"
end
