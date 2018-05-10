#Utilizando un .map cree un arreglo unico con la cantidad de letras que contiene cada nombre
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
a = nombres.map do |ele|
  ele.length
end

puts a
