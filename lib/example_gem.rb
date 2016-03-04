require "example_gem/version"

module ExampleGem

  class Hello
    def self.say_hi(name = "world")
      puts "Hello, #{name}!"
    end
  end

  class Price

    # 有误差
    def self.fen_to_yuan(fen)
      (fen / 100.000).round
    end

    def self.yuan_to_fen(yuan)
      (yuan * 100).round
    end
  end

end
