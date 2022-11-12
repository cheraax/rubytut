cars = [
  'Toyota','Ford','Chevrolet','Nissan','Hyundai',
  'KIA','Mercedes-Benz','BMW','Opel','Mazda','Volkswagen',
  'Citroen','Volvo','Skoda','Land Rover','Renault','Honda',
  'Datsun','Mitsubishi','Audi','Jeep','LADA','Uaz','Peugeot',
  'Daewoo','Lexus','Subaru','Suzuki','Infiniti','Fiat',
  'Chery','Haima','Lifan'
]
print "У нас всего #{cars.size} машин. Вам какую?: "
user_choice = gets.to_i
if user_choice.zero? || user_choice < 0 || user_choice > cars.size + 1
  puts 'Извините, но машины с таким номером нет! :('
else
  puts "Поздравляем, Вы получили #{cars[user_choice - 1]}!"
end
