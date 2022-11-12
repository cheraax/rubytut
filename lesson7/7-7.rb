letters = [*'a'..'z', *'A'..'Z', *'0'..'9']
token = letters.sample(8).join
puts token