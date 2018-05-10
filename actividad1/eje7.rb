#Utilizando group_by agrupar todos los numeros por pariedad(si sonv pares son un grupo, si son impares son otro grupo)
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.group_by{|ele| ele.even?}
puts b
