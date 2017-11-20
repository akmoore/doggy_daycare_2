# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
breed_names = ['German Shephard', 'Basset Hound', 'Bull Dog', 'Dingo', 'Catahoula', 'Dalmation', 'Lab', 'Austrailian Shepard', 'Poodle', 'Maltese', 'Blue Healer', 'Mutt', 'Jack Russel Terrier', 'Pit Bull', 'Chihuaha', 'Golden Retriever', 'Terrier', 'Shi-Tzu', 'Chow', 'Greyhound', 'Bichon Frise']
breed_names.each do |breed_name|
    Breed.create(name: breed_name)
end
puts "Your Breed has been seeded"

