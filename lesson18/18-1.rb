def validate_email(email)
  email.match?(/^[\w\.]+@([\w]+\.)+[\w]{2,4}$/)
end

print 'Enter e-mail for validate: '
user_input = gets.chomp
puts validate_email(user_input) ? 'looks like valid e-mail' : 'not a e-mail'