# Requerimiento 1

# Se solicita un programa que mediante el uso de métodos permita calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de aumento establecido.

# Funcion para el calculo del nuevo salario del trabajador en base a el porcentaje a ingresar
def calculo_salario
    puts "Ingrese el nombre del trabajador: "
    trabajador = gets.chomp
    puts "Ingrese el salario actual del trabajador" # Ingreso del salario actual de trabajador
    salario = gets.chomp.to_f
    puts "Ingrese porcentaje de aumento del salario (Valores entre 1 a 100):" # Ingreso del porcentaje del salario a aumentar
    incremento = gets.chomp.to_f
    nuevo_salario = salario + (salario * (incremento / 100)) # Formula para el calculo del nuevo salario
    puts "El nuevo salario del trabajador #{trabajador} es: #{nuevo_salario}"
end
# Llamado de la funcion "calculo_salario" sin entregar parametros
calculo_salario()