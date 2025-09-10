
object pepita {
	var energia = 100
    var property position = game.origin()
	method comer(comida) {
		energia = energia + comida.energiaQueOtorga()
	}

	method volar(kms) {
		energia = energia - 10 - kms 
	}
	
	method energia() {
		return energia
	}
   method image(imagen) = imagen
}


object silvestre {
	var property position = game.at(9,0)

	method image() = "silvestre.png"

	method moverse() {
		position= game.at(pepita.position().x().max(3), 0)
	}

	method izquierda() {
		position = position.left(1)
	}
}

object nido {
	var property position = game.at(9,9)

	method image() = "nido.png"

	}
