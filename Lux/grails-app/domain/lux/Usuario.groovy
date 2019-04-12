package lux


class Usuario 
{

    String nombre
    String apellido
    String sexo
    String email1
    String contrasena
	Date nacimiento
    

    static constraints = 
    {
        nombre blank: false
        apellido blank: false
        contrasena blank: false
		nacimiento blank: false
		sexo inList: ["Hombre", "Mujer","Otro"]
        email1 email: true, blank: false, unique: true
        
    }
    
}
