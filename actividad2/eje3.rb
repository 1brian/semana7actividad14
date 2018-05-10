#Utilizando .select, crear un arreglo con todos los nombres que empiecen con p
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
a = nombres.select{ |nombre| nombre.start_with?("P") }
puts a
