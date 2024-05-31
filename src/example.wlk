/** First Wollok example */
object casaAntiguedades {
	const antiguedades = []
	const loteAntiguedades = []
	method stock() {
		return antiguedades
	}
	method adquirirAntiguedad(){
		return antiguedades.anyOne()
	}
	method esLoteVacio(){
		return loteAntiguedades.isEmpty()
	}
	method cantAntiguedades(){
		return loteAntiguedades.size()
	}
	method ultimaAntiguedades(){
		return loteAntiguedades.last()
	}
	method esAntiguedadAntigua(){
		return antiguedades.filter({a => a.edad()>100})
	}
	method calcularAnios(posicion){
		return antiguedades.get(posicion).edad()
	}
	method primerAntiguedad(){
		return antiguedades.first()
	}
	method ultimaAntiguedad(){
		return antiguedades.last()
	}
	method antiguedadesEn(posicion){
		return antiguedades.get(posicion)
	}
	method antiguedadEnMalEstado(objeto){
		return antiguedades.find(objeto.enMalEstado())
	}
	method venderTodo(){
		return antiguedades.removeAll(antiguedades)
	}
}

