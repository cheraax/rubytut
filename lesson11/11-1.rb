# frozen_string_literal: true

def square(radius, round = 2)
  (Math::PI * radius**2).round(round)
end
print 'Введите радиус круга: '
radius = $stdin.gets.to_f
puts "Площадь круга: #{square(radius)}"
print 'Введите радиус второго круга: '
radius = $stdin.gets.to_f
puts "Площадь вторго круга: #{square(radius)}"
