class Corsa {
	var property color
	method capacidad() { return 4 }
	method velocidadMaxima() { return 150 }
	method peso() { return 1300 }
}

class Kwid {
	var property tieneTanqueAdicional = false
	method capacidad() { 
		return if (tieneTanqueAdicional) { 3 } else { 4 }
	}	
	method velocidadMaxima() {
		return if (tieneTanqueAdicional) { 120 } else { 110 }
	}
	method peso() {
		return if (tieneTanqueAdicional) { 1350 } else { 1200 }
	}
	method color() { return "azul" }
}

object trafic {
	method color() { return "blanco" }
}