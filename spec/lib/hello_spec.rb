# encoding: utf-8
require 'spec_helper'

describe ExampleGem::Hello do

  it '.say_hi' do
    expect(ExampleGem::Hello.say_hi).to eql "Hello, world!"
  end

end
