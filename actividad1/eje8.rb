#Utilizando group_by agrupar todos los numeros que sean mayores y menores que 6
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.group_by{ |ele| ele < 6}
puts b
