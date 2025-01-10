lucky_number = rand(1..100)
tries = 0

puts "Tentando encontrar seu número da sorte!"

loop do
  random_number = rand(1..100)
  tries += 1
  puts "Tentativa #{tries}: #{random_number}"
  
  if random_number == lucky_number
    puts "Parabéns! Seu número da sorte é #{lucky_number} e foi encontrado após #{tries} tentativas."
    break
  end
end