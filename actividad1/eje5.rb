#Utilizando select descartar todos los elementos mayores a 5 en el array
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.select{|ele| ele < 5}
puts b
