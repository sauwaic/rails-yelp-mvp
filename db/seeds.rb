# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: "No.2", category: "japanese", address: "Copenhagen somewhere", phone_number: "0808 1102")
Restaurant.create(name: "Shiba", category: "french", address: "France somewhere", phone_number: "0808 11321")
Restaurant.create(name: "Mona Lisa", category: "chinese", address: "China somewhere", phone_number: "01234 1102")
Restaurant.create(name: "Saint Patricks", category: "belgian", address: "Belgium somewhere", phone_number: "0908 1102")
Restaurant.create(name: "Chiu Guang Chun", category: "japanese", address: "Japan somewhere", phone_number: "0808 1133302")
Restaurant.create(name: "Living Room", category: "japanese", address: "Hong Kong somewhere", phone_number: "3838 1102")
