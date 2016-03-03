class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
#	#Validaciones de nombre
# validates :name, :presence => {:message => "Usted debe ingresar un nombre"}, length: {minimum: 2, maximum: 50, :message => "El nombre debe tener entre 2 y 50 caracteres"}
# #Validaciones de apellido
# validates :last_name, :presence => {:message => "Usted debe ingresar un apellido"}, length: {minimum: 2, maximum: 50, :message => "El apellido debe tener entre 2 y 50 caracteres"}
# #Validaciones de email
# validates :email, :presence => {:message => "Usted debe ingresar un Mail"}, :uniqueness => {:message => "Usted ha ingresado un Mail repetido"}
# 
# #Validaciones de Edad
# validates :age, :presence => {:message =>"Usted debe ingresar una Edad"} , numericality: true
end
