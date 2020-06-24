# Load the gem
require 'sib-api-v3-sdk'

# Setup authorization
SibApiV3Sdk.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = ENV['SIB_API_KEY']
end

api_instance = SibApiV3Sdk::SMTPApi.new

template_id = 1 # Integer | id of the template


begin
  #Returns the template information
  result = api_instance.get_smtp_template(template_id)
  p result
rescue SibApiV3Sdk::ApiError => e
  puts "Exception when calling SMTPApi->get_smtp_template: #{e}"
end
