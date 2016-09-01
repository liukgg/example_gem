# rulers/test/test_helper.rb
require "rack/test"

# Always use local Rulers first
d = File.join(File.dirname(__FILE__), "..", "lib")
$LOAD_PATH.unshift File.expand_path(d)

require "example_gem"
