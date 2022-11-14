# frozen_string_literal: true

require 'open-uri'
require 'json'

def random_cat_fact
  data = open('https://cat-fact.herokuapp.com/facts/random').read
  json = JSON.parse(data)

  json['text']
end

print 'Сколько вам фактов о котах?: '
user_input = gets.to_i
user_input.times { puts random_cat_fact }
