# Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la
# siguiente estructura:
#   propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

# Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. Luego
# generar un método llamado ladrar que, mediante interpolación, imprima "Beethoven
# está ladrando!"

class Dog

  attr_accessor :nombre, :raza, :color
  def initialize(caracteristicas)
    @nombre = caracteristicas[:nombre]
    @raza = caracteristicas[:raza]
    @color = caracteristicas[:color]
  end
end
propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

dog1 = Dog.new(propiedades)
puts dog1.nombre + " esta ladrando!"
