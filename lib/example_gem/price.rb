module ExampleGem

  class Price

    # 有误差
    def self.fen_to_yuan(fen)
      (fen / 100.000).round(2)
    end

    def self.yuan_to_fen(yuan)
      (yuan * 100).round
    end
  end

end
