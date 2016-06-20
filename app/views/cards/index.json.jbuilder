json.array!(@cards) do |card|
  json.extract! card, :front, :group, :back
  #json.url card_url(card, format: :json)
end
