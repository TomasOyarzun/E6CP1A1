# Mostrar todos los divisores del número 990 con:
# while, for, times.

#While
i = 1
while i <= 990 do
	puts i if 990 % i == 0
	i += 1
end

#For
for i in 1..990
	puts i if 990 % i == 0
	i += 1
end

#times
990.times do |i|
	i += 1
	puts i if 990 % i == 0
end