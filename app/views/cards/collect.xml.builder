xml.instruct!
xml.cards do
  @cards.each do |card|
    xml.card do
      xml.front card.front
      xml.group card.group
      xml.back card.back
    end
  end
end
