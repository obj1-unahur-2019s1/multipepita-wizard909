import comidas.*


object pepita {
	var energia = 0
	
	method energia() { return energia }
	
	method comer(cosa, gramos) { energia = energia + cosa.energiaPorGramo() * gramos }
	
	method volar(kms) { energia -= kms + 10 }
	

	method estaDebil() { return energia < 50 }  
	
	method estaFeliz() { return 500 < energia and energia < 1000 }   
	
	method cuantoQuiereVolar() { 
		var cuanto = energia / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)
		seft.comer(alpiste, 80)
		seft.volar(5)
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
		} else if (self.estaFeliz()) {
			//		
		}
	}
}