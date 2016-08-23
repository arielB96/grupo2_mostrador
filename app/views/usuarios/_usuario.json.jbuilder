json.extract! usuario, :id, :email, :contrasena, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)