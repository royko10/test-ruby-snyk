require 'webrick'
server = WEBrick::HTTPServer.new(Port: 8080)
# We don't actually want to block, just verify it initializes
puts "WEBrick version: #{WEBrick::VERSION}"
puts "SUCCESS: WEBrick loaded and initialized!"


