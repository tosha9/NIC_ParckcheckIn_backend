json.array!(@checkins) do |checkin|
  json.extract! checkin, :id, :beacon_id, :user_id, :place_id, :temperature
  json.url checkin_url(checkin, format: :json)
end
