#Utilizando map generar un nuevo arreglo con cada valor aumentado en uno
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

b = a.map do |ele|
  ele + 1
end

puts b
