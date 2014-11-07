class Dice
  def roll number_of_dice
    roll_result = Array.new
    number_of_dice.times do
      roll_result << Random.rand(6) + 1
    end
    roll_result
  end
end
