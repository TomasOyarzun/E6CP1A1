# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

puts 'Lograste A y B!' if a == true && b == true
puts 'Lograste A! Pero no B!' if a == true && b == false
puts 'No lograste A ni B!' if a != true && b != true

