
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
	
}   

object sorgo {
	method energiaPorGramo() { return 9 }
	
}

object mijo {
	var estaMojado = false
	
	method mojarse(){
		estaMojado = true
	}
	method secarse(){
		estaMojado = false
	}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
		}
		else{
			return 20
		}
	}
}

object canelones {

	var tieneSalsa = false
	var tieneQueso = false
	
	method ponerSalsa(){
		tieneSalsa = true
	}
	method ponerQueso(){
		tieneQueso = true
	}
	method completo(){
		tieneSalsa = true
		tieneQueso = true
	}
	method sacarAmbos(){
		tieneSalsa = false
		tieneQueso = false
	}
	method sacarSalsa(){
		tieneSalsa=false
	}
	method sacarQueso(){
		tieneQueso=false
	}
		
	method energiaPorGramo(){
		var energiaCanelon = 20
		
		if (tieneSalsa){energiaCanelon += 5}
		if (tieneQueso){energiaCanelon += 7}
		//if (not tieneSalsa){energiaCanelon -= 5}
		//if (not tieneQueso){energiaCanelon -= 7}
		
		return energiaCanelon
	}
}