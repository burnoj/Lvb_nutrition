# Load the gem
require 'sib-api-v3-sdk'

# Setup authorization
SibApiV3Sdk.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = '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'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  config.api_key_prefix['api-key'] = ENV['otto-api-key']

  # Configure API key authorization: partner-key
  config.api_key['partner-key'] = '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'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  config.api_key_prefix['partner-key'] = ENV['otto-api-partner-key']
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
