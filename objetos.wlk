//  - una _remera_ roja de lino, pesa 800 gramos.
object remera{
  method peso(){
    return 800
  }
  method color(){
    return rojo
  }
  method material(){
    return lino
  }
}
  //- una _pelota_ parda de cuero, pesa 1300 gramos.
object pelota{
  method peso(){
    return 1300
  }
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }
}
  //- una _biblioteca_ verde de madera, pesa 8000 gramos.
object biblioteca{
  method peso(){
    return 8000
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }
}
  //- un _muñeco_ celeste de vidrio, de peso variable.
object muneco{
  var peso = 0
  method peso(unPeso){
    peso = unPeso
  }
  method peso(){
    return peso
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
}
//- una _placa_ de cobre, de peso y color variables.
object placa{
  var peso = 0
  var color = rojo
  method peso(unPeso){
    peso = unPeso
  }
  method color(unColor){
    color = unColor
  }
  method peso(){
    return peso
  }
  method color(){
    return color
  }
  method material(){
    return cobre
  }
}

object arito{
  method color(){
    return celeste
  }
  method peso(){
    return 180
  }
  method material(){
    return cobre
  }
}

object banquito{
  var color = naranja
  method color(){
    return color
  }
  method color(unColor){
    return unColor
  }
  method peso(){
    return 1700
  }
  method material(){
    return madera
  }
}
object cajita{
  var objetoAdentro = arito
  method guardarObjeto(unObjeto){
    objetoAdentro= unObjeto
  }
  method objetoAdentro(){
    return objetoAdentro
  }
  method color(){
    return rojo
  }
  method peso(){
    return 400 + objetoAdentro.peso() 
  }
  method material(){
    return cobre
  }
}
//Como **colores** contemplar (al menos) rojo, verde, celeste y pardo. 
//De estos, los dos primeros son fuertes, los otros no.
object rojo{
  method esFuerte(){
    return true
  }
}
object verde{
  method esFuerte(){
    return true
  }
}
object celeste{
  method esFuerte(){
    return false
  }
}
object pardo{
  method esFuerte(){
    return false
  }
}
object naranja{
  method esFuerte(){
    return true
  }
}
//Como **materiales** tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.
object cobre{
  method esBrillante(){
    return true
  }
}

object vidrio{
  method esBrillante(){
    return true
  }
}
object lino{
  method esBrillante(){
    return false
  }
}
object madera{
  method esBrillante(){
    return false
  }
}
object cuero{
  method esBrillante(){
    return false
  }
}
