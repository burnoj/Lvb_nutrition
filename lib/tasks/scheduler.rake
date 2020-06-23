desc "randomising recipe every 24 hours (called by the Heroku scheduler add-on)"
task randomise_recipe: :environment do
  puts "Updating recipe..."
  @recipe_of_the_day = Recipe.all.sample
  @recipe_of_the_day = true
  puts "done."
end

# task send_reminders: :environment do
#   User.send_reminders
# end
