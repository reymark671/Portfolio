json.extract! account, :id, :username, :fullname, :position, :created_at, :updated_at
json.url account_url(account, format: :json)
