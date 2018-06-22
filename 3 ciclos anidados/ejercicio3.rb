# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un número para conocer su tabla de multiplicar'
num = gets.chomp.to_i

#Ciclo para generar la tabla de multiplicar + validador
while num != 0 do
	for i in 1..10
		puts "#{num} x #{i} = #{num * i}"
	end
	puts 'Ingrese un número para conocer su tabla de multiplicar'
	num = gets.chomp.to_i
end
