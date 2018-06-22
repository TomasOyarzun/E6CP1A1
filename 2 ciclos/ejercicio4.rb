# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do |i|
	b += "<ul>\n" if i == 0
	b += "<li> hola </li>\n"
	b += '<ul>' if i == 4
end

puts b
