import materiales.*
import objetos.*
import colores.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) { return objeto.peso() < 2000 }
}

object luisa { 
	method leGusta(objeto) { return objeto.material().brilla()  }
}


object juan {
method leGusta(objeto) {return (not objeto.color().esFuerte()) || ( objeto.peso() > 1200 && objeto.peso() < 1800) } 
}

