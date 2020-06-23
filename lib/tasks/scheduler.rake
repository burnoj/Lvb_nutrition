desc "randomising recipe every 24 hours (called by the Heroku scheduler add-on)"
task randomise_recipe: :environment do
  puts "Updating recipe..."
  @recipe_of_the_day = Rails.cache { Recipe.all.sample(1) }
  puts "done."
end

# task send_reminders: :environment do
#   User.send_reminders
# end
