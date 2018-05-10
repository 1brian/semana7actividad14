#Extraer todos los elementos del array que exedan mas de cinco caracteres utilizando el metodo select
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
a = nombres.select{|ele| ele.length > 5}
puts a
