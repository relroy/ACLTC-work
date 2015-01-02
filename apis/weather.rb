require 'weather-api'

# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.
response = Weather.lookup(2379574, Weather::Units::FARENHEIT)

puts response.title
puts "#{response.condition.temp} degrees"
puts response.condition.text
