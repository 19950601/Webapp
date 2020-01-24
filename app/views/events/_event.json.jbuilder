json.extract! event, :id, :day, :title, :place, :detail, :created_at, :updated_at
json.url event_url(event, format: :json)
