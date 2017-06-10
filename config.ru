#\ -p 8080
require './ap'
$stdout.sync = true
$stderr.sync = true
run Sinatra::Application
