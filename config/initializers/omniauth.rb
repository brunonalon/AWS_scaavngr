OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '835365309922366', 'e246d987abfa0db3c36c24f4e14e8b00', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end
