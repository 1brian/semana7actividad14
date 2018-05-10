#Utilizando .map y gsub, eliminar las vocales de todos los nombres
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

a = nombres.map { |nombre| nombre.delete('aeiou') }
puts a
