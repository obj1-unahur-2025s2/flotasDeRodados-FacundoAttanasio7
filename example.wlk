class Corsa{
  const property color
  
  method capacidad() = 4

  method velocidadMaxima() = 150

  method peso() = 1300

  
  
  }

class Kwid{
  var tieneTanqueDeGas

  method agregarTanque() {
    tieneTanqueDeGas = true

  }

  method quitarTanque(){
    tieneTanqueDeGas = false
  }

  method tieneTanqueDeGas() = tieneTanqueDeGas

  method capacidad() = 
    if (tieneTanqueDeGas) 3 else 4

  method velocidadMaxima() = 
    if (tieneTanqueDeGas) 120 else 110

  method peso() =
   if (tieneTanqueDeGas) 1350 else 1200

   method color() = "Azul"
}


object trafic{
  var property interior = comodo   
  var property motor = pulenta

  method capacidad() = interior.capacidad()
  method velocidadMaxima() = motor.velocidadMaxima()
  method peso() = 4000 + interior.peso() + motor.peso()
  method color() = "Blanco"
}

object comodo {

  method capacidad() = 5
  method peso() =  700

}

object popular {

  method capacidad() = 12
  method peso() =  1000

}

object pulenta{

  method peso() =  800
  method velocidadMaxima() = 130

}

object bataton{

  method peso() =  500
  method velocidadMaxima() = 80

}

class AutoEspecial{
  const property capacidad =
  const property velocidadMaxima =
  const property peso =
  const property color =   
}




