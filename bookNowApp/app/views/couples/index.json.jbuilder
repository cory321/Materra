json.array!(@couples) do |couple|
  json.extract! couple, :id, :wedding_date, :groom_first_name, :groom_last_name, :groom_email, :groom_phone, :groom_location_gr, :bride_first_name, :bride_last_name, :bride_email, :bride_phone, :bride_location_gr, :planner_first_name, :planner_last_name, :planner_email, :planner_phone
  json.url couple_url(couple, format: :json)
end
