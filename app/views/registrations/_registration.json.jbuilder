json.extract! registration, :id, :title, :columns, :created_at, :updated_at
json.url registration_url(registration, format: :json)
