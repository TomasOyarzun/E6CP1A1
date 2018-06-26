=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

#Primer ciclo para las filas.
for f in 1..4
	#Segundo ciclo para columnas.
	for c in 1..4
		print "#{f * c} "
	end
	puts ''
end