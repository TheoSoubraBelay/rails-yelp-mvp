# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(
  name: "Le Bistrot Lyonnais",
  address: "12 Rue de la Paix, 75002 Paris",
  phone_number: "01 42 00 00 00",
  category: "french"
)

Restaurant.create!(
  name: "Kebab 3000",
  address: "15 Rue de la Paix, 75002 Paris",
  phone_number: "01 42 02 00 00",
  category: "belgian"
)

Restaurant.create!(
  name: "Tong",
  address: "16 Rue de la Paix, 75002 Paris",
  phone_number: "01 42 02 20 00",
  category: "chinese"
)

Restaurant.create!(
  name: "Tong est",
  address: "10 Rue de la Paix, 75002 Paris",
  phone_number: "01 42 02 30 00",
  category: "japanese"
)

Restaurant.create!(
  name: "Pates 3000",
  address: "9 Rue de la Paix, 75002 Paris",
  phone_number: "01 42 02 00 30",
  category: "italian"
)

