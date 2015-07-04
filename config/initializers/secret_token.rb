# config/initializers/secret_token.rb

# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

module LanCore
  class Application < Rails::Application
    config.secret_token = (Rails.env.development? or Rails.env.test?) ? ('x' * 30) : ENV['SECRET_TOKEN']
  end
end
