import materiales.*
import personas.*
import colores.*


object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
  method color() { return pardo } 
  method material() { return cuero }
  method peso() { return 1300 }
}

object biblioteca {
  method color() { return verde } 
  method material() { return madera }
  method peso() { return 8000 }
}

object munieco {
	var peso 
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method setPeso(pesoNuevo) { peso = pesoNuevo }
}

object placa {
	var peso 
  var color
	method color() { return color }
	method material() { return cobre }
	method peso() { return peso }
	method setPeso(pesoNuevo) { peso = pesoNuevo }
  method setColor(colorNuevo) { color = colorNuevo }
}
