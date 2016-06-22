json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :all_day
  json.start event.start_time
  json.end event.end_time
  json.url event_url(event, format: :html)
end
