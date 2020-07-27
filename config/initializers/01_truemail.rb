# require 'truemail'

# Truemail.configure do |config|
#   config.verifier_email = 'verifier@example.com'
#   config.verifier_domain = 'somedomain.com'
#   config.whitelisted_domains = ['white-domain.com', 'somedomain.com']
#   config.blacklisted_domains = ['black-domain.com', 'somedomain.com']
#   config.validation_type_for = { 'somedomain.com' => :mx }
# end

# all_subscribers = Subscriber.all
# p all_subscribers
# p "deleting invalid subscribers"
# all_subscribers.each do |s|
#   validation = Truemail.validate("#{s.email}", with: :regex)
#   validation.result[0] ? s : s.delete
# end
