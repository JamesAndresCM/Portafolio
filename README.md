# Portafolio Personal

### Demo
https://jacm-portfolio.herokuapp.com/

### Descripción 
- Portafolio el cual permite la creación de blogs, sitio personal y más. Construído a partir del curso Dissecting Ruby on Rails 5 - Become a Professional Developer de Jordan Hudgens.

### Características
- Registro de usuarios
- Creación de blogs, portafolio(proyectos)
- Sistema de comentarios en tiempo real utilizando Action Cable
- Diferentes layouts por cada modulo

### Adicional
- Para configurar el sistema de comentarios se debe establecer en el archivo `config/cable.yml` (URL) 
y para producción establecer las URL en el archivo `config/environments/production.rb`

### Usuario por defecto
- admin@domain.com , contraseña : admin123

### Instalación
```bash
bundle install
rails db:create
rails db:migrate
rails db:seed
rails server
```
### Imágenes
<img src="https://i.imgur.com/OgEnmp9.png" />
<br>
<img src="https://i.imgur.com/LWo6c08.png" />
