json.extract! agenda_item, :id, :name, :created_at, :updated_at
json.url agenda_item_url(agenda_item, format: :json)
