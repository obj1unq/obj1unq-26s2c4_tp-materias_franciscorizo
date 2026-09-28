object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}


class Carrera {

}

class Materia {
  method inscribir(estudiante){
      estudiante.validarPuedeInscribirse()
      self.validarCupo()

  }
  method validarCupo() {
    if( !self.hayCupo()){
      //lista de espera 
    }
  }
  method hayCupo() {
    return 
  }
}

class Estudiante {
  method validarPuedeInscribirse(){
    if( ){
      self.validarEstaAprobada()
      self.validarCorrelativas()
      self.validarEsDeLaCarrera()
      self.validarEstaInscripto()
    }
    // no esta aprobada 
    // tiene todas las correlativas 
    // es de la carrera 
    // no este inscripto
    // 
  }
}

// anotacion importortante para los parciales, si una validacion tiene muchas validaciones dentro como "validarPuedeInscribirse()" ser general en la descripcion del nombre del metodo. Importante para no generar code smell.energy()


