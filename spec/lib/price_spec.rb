# encoding: utf-8

describe ExampleGem::Price do

  it '.fen_to_yuan' do
    expect(ExampleGem::Price.fen_to_yuan 1111).to eql 11.11
  end

  it '.yuan_to_fen' do
    expect(ExampleGem::Price.yuan_to_fen 1.234).to eql 123
  end

end
