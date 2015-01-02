require 'stock_quote'


puts "Welcome to the Stock Program - your one stop shop for finding stock prices!"

puts
puts "Please enter the ticker symbol for the stock that you'd like to look up:"
symbol = gets.chomp

@stock = StockQuote::Stock.quote(symbol)
puts
puts "The current price for #{symbol} is $#{stock.bid_realtime}!"

if @stock < 50
  puts "Sell Now!"
elsif puts "buy"
end
