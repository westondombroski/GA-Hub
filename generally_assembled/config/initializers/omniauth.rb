Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV['8f9ad6513fc5bdb3310c'], ENV['8f4e866663c8384e13e5e2fa26a765736e1ec128'], scope: "user:email, user:name"
end
