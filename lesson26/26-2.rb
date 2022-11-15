# frozen_string_literal: true

class Product
  attr_accessor :price, :count

  def initialize(name, price, count)
    @name = name
    @price = price
    @count = count
  end

  def to_s
    "Фильм: '#{@name}' цена: #{price}$ (остаток: #{count})"
  end
end

class Book < Product
end

class Movie < Product
end

movie = Movie.new('Leon', 290, 2)
puts movie
