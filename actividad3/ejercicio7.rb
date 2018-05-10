#Crear un menu que permita registrar la información de los alumnos


puts "Debe ingresar un usuario, con opcion 1"
datos = ['nombre', 'edad', 'comuna', 'género']
personas = []
search = 0

while search != 10
  search = gets.chomp.to_i

  case search
  when 1
    puts "Nombre"
    a = gets.chomp
    puts "Edad"
    b = gets.chomp.to_i
    puts "Comuna"
    c = gets.chomp
    puts "Género"
    d = gets.chomp
    persona = {nombre:a, edad:b, comuna:c, género:d }
    personas.push(persona)
    puts"Listo, ingrese una nueva opción"


  when 2
    puts "Edite su Nombre"
    a = gets.chomp
    puts "Edite su Edad"
    b = gets.chomp
    puts "Edite su comuna"
    c = gets.chomp
    puts "Edite su Género"
    d = gets.chomp
    personas.each do |ele|
      if ele[:nombre] = a
        persona[:edad] = b
        persona[:comuna] = c
        persona[:género] = d
      end
    end
    puts"Listo, Ingrese una nueva opción"


  when 3
    puts "Eliminar personas"
    a = gets.chomp.to_i
    personas[a]
    b = personas.delete(persona)
    puts personas
    puts "Usuario eliminado correctamente"
    puts"Listo, ingrese una nueva opción"


  when 4
    puts "Cantidad de personas ingresadas"
    personas.inject(0){ |acu, x| puts x }
    puts"Listo, ingrese una nueva opción"



  when 5
    puts "Comuna de las personas"
    personas.select{ |ele| puts c}
    puts"Listo, ingrese una nueva opción"


  when 6
      puts personas.select{ |ele| ele == b >= 20 }
      puts "Listo, ingrese una nueva opción"



    when 7
      puts "Esta es la suma de las edades"
      a = personas.map { |persona| persona[:edad] }.inject(:+)
      puts a
      puts"Listo, ingrese una nueva opción"


    when 8
      b = personas.map { |persona| persona[:edad] }.inject(:+)
      puts b / persona.length
      puts"Listo, ingrese una nueva opción"


    when 9
    puts "Lista de hombres"
    puts b = personas.group_by { |persona| persona[:género]}


      puts"Listo, ingrese una nueva opción"
    end
  end
