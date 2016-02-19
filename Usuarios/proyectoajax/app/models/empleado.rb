class Empleado < ActiveRecord::Base
	#Validaciones de nombre
 validates :nombre, :presence => {:message => "Usted debe ingresar un nombre"}, length: {minimum: 2, maximum: 50, :message => "El nombre debe tener entre 2 y 50 caracteres"}
 #Validaciones de apellido
 validates :apellido, :presence => {:message => "Usted debe ingresar un apellido"}, length: {minimum: 2, maximum: 50, :message => "El apellido debe tener entre 2 y 50 caracteres"}
 #Validaciones de legajo
 validates :legajo, :presence => {:message => "Usted debe ingresar un legajo"}, :numericality => {:only_integer => true, :message => "El legajo debe ser numérica"}, :uniqueness => {:message => "Usted ha ingresado un legajo repetido"}

end
