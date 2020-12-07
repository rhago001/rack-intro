require 'rack'

my_server =Proc.new do
  [200, {'Content-Type' => 'text/html' }, ['<h1> Hellow</h1>']]
end
run my_server

# my_server = Proc.new do
#   [200, { 'ontent-Type' => 'text/html' }, ['<em>Hello</em>']]
# end

# run my_server