json.extract! news, :id, :title, :detail, :day, :created_at, :updated_at
json.url news_url(news, format: :json)
