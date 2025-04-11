import jugadoresPersonajes.*

object ballesta { 

 }
object jabalina { 
    method altura() {
      return 20
    }
 }
object castillo {
    var nivelDeDefensaInicial = 150

    method nivelDeDefensa() {
      return nivelDeDefensaInicial
    }
  }
object aurora {
    var estaVivaIn = true
    method altura() {
      return 1
    }
    method estaViva(){
        return estaVivaIn
    }
  }
object tipa {
   var alturaInicial = 8

   method altura() {
      return alturaInicial
   }
}