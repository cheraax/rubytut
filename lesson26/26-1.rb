# frozen_string_literal: true

class Parent
  def initialize(name)
    @name = name
  end

  def obedient
    true
  end

  attr_reader :name
end

class Child < Parent
  def obedient
    false
  end
end

parent = Parent.new('Mary')
puts "#{parent.name} послушный: #{parent.obedient}"
child_1 = Child.new('John')
puts "#{child_1.name} послушный: #{child_1.obedient}"
child_2 = Child.new('Lisa')
puts "#{child_2.name} послушный: #{child_2.obedient}"
