json.extract! event, :id, :tytul, :opis, :data, :adres, :zdjecie, :created_at, :updated_at
json.url event_url(event, format: :json)
