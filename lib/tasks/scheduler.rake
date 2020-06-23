desc "rake tasks set up (called by the Heroku scheduler add-on)"
task randomise_recipe: :environment do
  puts "Seeding"
  puts "done."
end

# task send_reminders: :environment do
#   User.send_reminders
# end
