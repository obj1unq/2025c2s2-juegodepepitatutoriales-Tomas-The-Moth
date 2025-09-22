
object pepita {
	var property energia = 100
    var property position = game.origin()
	var property image = "pepita.png"
	method comer(comida) {
		energia = energia + comida.energiaQueOtorga()
	}

	method volar(kms) {
		energia = energia - kms 
	}
	
	

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
	var property position = game.at(8,8)

	method image() = "nido.png"

	}
