# Desafio de projeto - 1 

require 'date'

date_today = Date.today

puts "Bem vindo ao cadastro de usuários da Biblioteca!"

print "Por favor digite o seu primeiro nome: "
first_name = gets.chomp

print "Por favor, digite o seu sobrenome: "
last_name = gets.chomp

print "Digite a sua idade: "
age = gets.chomp.to_i


puts "Olá #{first_name} #{last_name}! Seja bem vindo!"
puts "Idade cadastrada: #{age}"
puts "Data de cadastro: #{date_today}"