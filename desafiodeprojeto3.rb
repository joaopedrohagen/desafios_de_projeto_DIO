# Criar um programa de consulta ao CPF do usuário. Seu código precisa utilizar uma biblioteca especial
# para saber se o CPF do usuário é válidos

# Gem com funcionalidades para manipulação do CPF -> https://rubygems.org/gems/cpf_cnpj/versions/0.2.1?locale=pt-BR
require 'cpf_cnpj'
cpf = CPF.new(cpf)

# Interação com o usuário
print "Por favor, digite o seu primeiro nome: "
name_user = gets.chomp

print "Por favor, digite o seu segundo nome: "
last_name_user = gets.chomp

print "Por favor, insira o seu CPF sem pontuações ou caracteres especiais: "
cpf = gets.chomp

# Verifica se o CPF é válido
cpf_verify = CPF.valid?(cpf)

if cpf_verify == true
    cpf_valid = 'é válido'
else
    cpf_valid = 'NÃO é válido'
end

puts "Olá #{name_user.upcase} #{last_name_user.upcase}! O seu CPF #{cpf} #{cpf_valid}!"



