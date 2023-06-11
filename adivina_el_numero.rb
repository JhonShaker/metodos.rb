# Requerimiento 2

# Te solicitan un programa que simule el juego de “Adivina el número”. En este programa el computador va a elegir un número aleatorio y el usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para ganar es que el número del computador debe ser igual al del jugador. El rango de número va entre 1 hasta n, tomando en consideración que mientras más amplio sea el rango más duradero será el juego.

# Funcion para el calculo del numero aleatorio.
def adivina_el_numero(n)
  numero_random = rand(1..n) # Uso de funcion rand() para obtener un numero aleatorio y definir su rango maximo.
  correcto = false # Se le asigna un valor inicial false, a la variable que condicionará el juego
  # Bucle until el cual especifica que hasta que la condicion boobleana "correcto" sea verdadera, el ciclo se repetira de forma indefinida.
  until correcto
    puts "Adivina el numero aleatorio (Entre 1 y #{n}): "
    numero_ingresado = gets.chomp.to_i
    # Evaluacion con If si el numero ingresado es correcto.
    if numero_ingresado == numero_random
      puts "Acertaste, el numero aleatorio era: #{numero_random}."
      correcto = true
    else
      # De lo contrario se le solicitara al usuario que intente nuevamente.
      puts "Incorrecto, intenta nuevamente."
    end
  end
end
# Ingreso de el numero maximo para el numero aleatorio
puts "Ingrese el numero maximo, para comenzar el juego de Adivinar el Numero: "
n = gets.chomp.to_i
# Llamado de la funcion y entrega por parametros de "n".
adivina_el_numero(n)