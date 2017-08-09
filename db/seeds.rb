# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pokemon.destroy_all

@names = ["Bulbasaur", "Pikachu", "Charmander", "Onix", "Psyduck"]
@descriptions = ["Tipo Hierba", "Tipo Electrico", "Tipo Fuego", "Tipo piedra", "Tipo Agua"]

@descriptions.each_with_index do |p, i|
	Pokemon.create(name: @names[i], description: p)
end
