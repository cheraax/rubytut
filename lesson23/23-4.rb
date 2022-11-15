# frozen_string_literal: true

class MyClass
  def initialize
    @variable = 1
  end

  def check_variable
    puts '---from class---'
    puts "@variable - #{defined?(@variable)}"
    puts "variable - #{defined?(variable)}"
  end
end
variable = 2
new_var = MyClass.new
new_var.check_variable

puts '---from main---'
puts "@variable - #{defined?(@variable)}"
puts "variable - #{defined?(variable)}"
