Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :developer unless Rails.env.production?
  provider :github, 'f6733a1f034427ecacb0', 'eb0b306f0d8b1a9a2a106432b504cd754bf4b447'
end
