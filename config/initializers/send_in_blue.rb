# Load the gem
require 'sib-api-v3-sdk'

# Setup authorization
SibApiV3Sdk.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = ENV['SIB_API_KEY']
end

api_instance = SibApiV3Sdk::SMTPApi.new

template_id = 1 # Integer | Id of the template

send_test_email = SibApiV3Sdk::SendTestEmail.new # SendTestEmail |


begin
  #Send a template to your test list
  api_instance.send_test_template(template_id, send_test_email)
rescue SibApiV3Sdk::ApiError => e
  puts "Exception when calling SMTPApi->send_test_template: #{e}"
end
