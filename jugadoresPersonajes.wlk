import armasYObjetos.*

object luisa {
    method rol() {
    return "jugadora"
    }
    method encontrar(elemento){
        
    }
 }
object floki {
    var arma = ballesta
    method rol() {
    return "guerrero"
    }
    method encontrar(elemento){
        if (arma.estaCargada()) {
         elemento.recibirAtaque(arma.potencia())
         arma.usar()
      }
    }
 }
object mario {
    method rol() {
    return "trabajador"
    
 }
    method encontrar(elemento){
        
    }
}
