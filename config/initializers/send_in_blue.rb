# Load the Gem
require 'sib-api-v3-sdk'

# Setup authorization
SibApiV3Sdk.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = ENV['SIB_API_KEY']
end

api_instance = SibApiV3Sdk::SMTPApi.new
# template_id = 1 # Integer | Id of the template
# send_test_email = SibApiV3Sdk::SendTestEmail.new # SendTestEmail |

begin
  # api_instance.send_test_template(template_id, send_test_email)
rescue SibApiV3Sdk::ApiError => e
  puts "Exception when calling SMTPApi->send_test_template: #{e}"
end

#------------ Contact import ------------ #
require 'uri'
require 'net/http'
require 'openssl'

url = URI("https://api.sendinblue.com/v3/contacts")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

subs = Subscriber.all.to_a
subscribers = subs.map {|s| s.email}

subscribers.each do |s|
  request = Net::HTTP::Post.new(url)
  request["accept"] = 'application/json'
  request["content-type"] = 'application/json'
  request["api-key"] = ENV['SIB_API_KEY']
  request.body = "{\"updateEnabled\":false,\"email\":\"#{s}\"}"
  response = http.request(request)
end
