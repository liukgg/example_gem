require "example_gem/version"

module ExampleGem

  class Hello
    def self.say_hi(name = "world")
      puts "Hello, #{name}!"
    end
  end

end
