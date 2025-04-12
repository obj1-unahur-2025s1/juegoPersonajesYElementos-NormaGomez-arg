import jugadoresPersonajes.*

object ballesta { 
  var flechas = 10

   method estaCargada() {
      return flechas > 0
   }

   method potencia() {
      return 4
   }

   method usar() {
      flechas = flechas - 1
   }
 }

object jabalina { 
  var cargada = true

   method estaCargada() {
      return cargada
   }

   method potencia() {
      return 30
   }

   method usar() {
      cargada = false
   }
    method altura() {
      return 20
    }
 }
object castillo {
    var nivelDeDefensaInicial = 150

    method nivelDeDefensa() {
      return nivelDeDefensaInicial
    }
    method recibirAtaque(potencia){

    }
    method valorPara(unMario) {
   return nivelDeDefensaInicial / 5
}
  }
object aurora {
    var estaVivaInicio = true
    method altura() {
      return 1
    }
    method estaViva(){
        return estaVivaInicio
    }
    method recibirAtaque(potencia){
      
    }
    method valorPara(unMario) {
   return 15
}
  }
object tipa {
   var alturaInicial = 8

   method altura() {
      return alturaInicial
   }

   method valorPara(unMario) {
      return self.altura() * 2
   }

   method recibirTrabajo(unMario) {
      alturaInicial = alturaInicial + 1
   }

   method recibirAtaque(potencia) {
      // A tipa no le pasa nada, pero igual hay que poner el método vacío
   }
}