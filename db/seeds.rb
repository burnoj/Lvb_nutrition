
diets = ["gluten free", "vegetarian", "vegan", "dairy free"]
cooking_times = [10, 20, 30, 40]

puts "resetting recipes"

Recipe.destroy_all

puts "resetting done"


puts "seeding recipes"

100.times do
  Ingredient.create(
    name: Faker::Food.ingredient
  )
end

100.times do
  Recipe.create(
    name: Faker::Food.dish,
    description: Faker::Food.description,
    instructions: Faker::Lorem.paragraphs,
    image_url: "https://source.unsplash.com/featured/?food",
    dietary_info: diets.sample,
    cooking_time: cooking_times.sample,
    serves: rand(1..6)
  )
end



puts "seeding done"
