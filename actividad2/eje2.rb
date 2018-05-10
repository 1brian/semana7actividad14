#Utilizando .map crear un arreglo con los nombres en minuscula
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
a = nombres.map do |ele|
  ele.downcase
end

puts a
