require 'spec_helper'

describe "Silly Strings" do 

  it 'outputs "IM NOT SHOUTING" in lowercase' do
    # $stdout represents the output of your program, don't worry about how
    # we are testing this, focus on simply coding your solution.
    expect($stdout).to receive(:puts).with("im not shouting")
    load './lib/silly_string.rb'
  end

end