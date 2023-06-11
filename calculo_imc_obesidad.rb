# Requerimiento 3

# Utilizando como base el ejercicio de cálculo de IMC en la guía de ejercicios, agregar en el cálculo de Obesidad los elementos faltantes dado que la obesidad se subdivide en 3 niveles. Deberás agregar a la lógica condicional los cálculos para esos tres niveles.

# Funcion para el cálculo del indice de obesidad.
def calculo_obesidad(imc)
  if imc < 30
    "Sin grado de obesidad: Menor a 30 - Normal"
  elsif imc < 35
    "Obesidad grado I: 30 - 34.9 - Moderado"
  elsif imc < 40
    "Obesidad grado II: 35 - 39.9 - Severo"
  else
    "Obesidad grado III: Más de 40 - Muy severo"
  end
end
# Solicitud de ingreso de datos del usuario
puts 'Ingresa tu peso en Kilogramos:'
peso = gets.chomp.to_i

puts 'Ingresa tu altura expresada en metros:'
altura = gets.chomp.to_i
# Calculo del imc, ingreso del imc por parametros a la funcion "calculo_obesidad" y asignacion del valor recibodo a la variable "grado_obesidad"
imc = peso / (altura**2)
grado_obesidad = calculo_obesidad(imc)
puts "Tu índice de masa corporal es: #{imc}" # Muestra del indce de masa corporal
puts "Tu grado de obesidad es: #{grado_obesidad}" # Muestra del grado de obesidad