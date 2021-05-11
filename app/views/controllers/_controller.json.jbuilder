json.extract! controller, :id, :nome, :gioco, :disponibilita, :prezzo, :created_at, :updated_at
json.url controller_url(controller, format: :json)
