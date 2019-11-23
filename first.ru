require 'rack'

# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
  [200,
    { 'Content-Type' => 'text/html' },
    ['<em>I am with the duchess of Catford!</em>
      <br><br>
      <input placeholder="Enter your name..."></input>
      ']
]
end

run my_server
