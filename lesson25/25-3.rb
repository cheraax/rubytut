# frozen_string_literal: true

list_1 = { 'капуста': 1, "творог": 2, "сметана": 3 }
list_2 = { "молоток": 1, "гвозди": 20, "доски": 5 }

all = list_1.merge(list_2)

all.each do |k, v|
  puts "#{k} - #{v}"
end
