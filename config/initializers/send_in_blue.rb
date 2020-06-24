# load the gem
require 'sib-api-v3-sdk'
# setup authorization
SibApiV3Sdk.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = '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'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: partner-key
  config.api_key['partner-key'] = 'Yxkeysib-1e0e77dfd32a96dd7e64a011640a0676274ff70a08c4c694a73245e92e1600c4-PgKApcvQzqE0LMFH'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['partner-key'] = 'Bearer'
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
