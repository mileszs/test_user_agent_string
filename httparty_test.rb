require 'httparty'
response = HTTParty.get('http://localhost:4567/')
if response.nil?
  puts "GET empty, man. Empty."
else
  puts "GET agent: #{response}"
end

response = HTTParty.post('http://localhost:4567/post_test')
if response.nil?
  puts "POST empty, man. Empty."
else
  puts "POST agent: #{response}"
end
