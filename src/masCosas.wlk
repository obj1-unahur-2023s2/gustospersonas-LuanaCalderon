import personas.*
import objetos.*
import colores.*
import materiales.*
import bolichito.*

object aritoCelesteDeCobre {
    var peso = 180
    method color() { return celeste }
    method material() { return cobre }
    method peso() { return peso }
}

object banquitoDeMadera {
    var peso = 1700
    var color 
    
    method cambiarColor(nuevoColor) {
        color = nuevoColor
    }
    
    method color() { return color }
    method material() { return madera }
    method peso() { return peso }
}

object cajitaRojaDeCobre {
    var objetoAdentro = null
    var peso = 400
    
    method cambiarContenido(nuevoObjeto) {
        objetoAdentro = nuevoObjeto
    }
    
    method color() { return rojo }
    method material() { return cobre }
    method peso() {
        if (objetoAdentro != null) {
            return peso + objetoAdentro.peso()
        } else {
            return peso
        }
    }
}





