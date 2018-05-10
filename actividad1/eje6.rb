#Utilizando inject obtener la suma de todos los elementos del array
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.inject(0){|sum, x| sum + x}
puts b
