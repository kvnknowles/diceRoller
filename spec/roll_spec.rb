require 'spec_helper'

describe "Dice" do

  it "should roll between a 1 and 6" do
    rolls = Dice.roll(200)
    actual = rolls.minmax
    expected = [1,6]
    expect(actual).to eq(expected)
  end

end
