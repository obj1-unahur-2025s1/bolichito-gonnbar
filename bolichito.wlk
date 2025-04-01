import objetos.*
import personas.*

object bolichito{

  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method sonBrillantes(){
    return objetoEnMostrador.esBrillante() and objetoEnVidriera.esBrillante()
  }
  method esMonocromatico(){
    return objetoEnMostrador.color() == objetoEnVidriera.colo()
  }
  method esEquilibrado(){
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }
  method tieneObjetoDeColor(unColor){
    return objetoEnMostrador.color() == unColor or objetoEnVidriera.color() == unColor          
  }
  method puedeMejorar(){
    return self.esMonocromatico() or !self.esEquilibrado()
  }
  method puedeOfrecerleAlgoA(unaPersona){
    return unaPersona.leGusta(objetoEnMostrador) or unaPersona.leGusta(objetoEnVidriera) 
  }
}
