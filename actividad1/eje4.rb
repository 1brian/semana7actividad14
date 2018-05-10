#Utilizando reject descartar todos los elementos menores a 5 en el array
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.reject{|ele| ele < 5}
puts b
