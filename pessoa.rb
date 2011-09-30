# encoding: utf-8

class Pessoa
	
	attr_accessor :nome, :telefone #torna as variáveis pública

	def initialize(nome, telefone)
		@nome, @telefone = nome, telefone
	end

	def relatorio
		puts "Nome: #{@nome}"
		puts "Fone: #{@telefone}"
	end

end

pessoas=[]

pessoa1 = Pessoa.new("João","33445566")
puts pessoa1.nome
puts pessoa1.telefone
pessoa1.relatorio

pessoa2 = Pessoa.new("Beltrano","22334455")
puts pessoa2.nome
puts pessoa2.telefone

pessoas << pessoa2

Pessoa.new("Sicrano","0800").relatorio

pessoas.each do |pessoa|
	pessoa.relatorio
end