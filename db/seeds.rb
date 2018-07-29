# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


12.times do |i|
	Tarea.create(
	name: 'tarea#{i+1}',
	#photo:'https://www.casasinteligentes.cl/images/paul01.jpg'
	photo: 'http://picsum.photos/420/320?image#{i+1}'
)
end

=beginTarea.create(
  name: 'Comer asado',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)
Tarea.create(
  name: 'Bailar cumbia',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)
Tarea.create(
  name: 'Tomar terremoto',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)
Tarea.create(
  name: 'Pasar la caña',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)
Tarea.create(
  name: 'Recital de cumbia',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)
Tarea.create(
  name: 'Jugar rayuela',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)
Tarea.create(
  name: 'Paseo a la playa',
  photo: 'http://www.walobuby.com/recipeimg/anticuchobig.jpg'
)=end
