json.extract! assistant, :id, :name, :email, :password, :website, :other, :about, :created_at, :updated_at
json.url assistant_url(assistant, format: :json)
