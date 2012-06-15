class Rock
  Wins={"rock" => "scissors",
 "paper"=>"rock","scissors"=>"paper"}
  def play (hand_one,hand_two)
    if Wins [hand_one]==hand_two
 hand_one
 else
 hand_two
 end
  end
end
