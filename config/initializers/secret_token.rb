# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Services::Application.config.secret_key_base = '2cd8c2f68b24d88a3ab9d9100b75050903abc182b54f71e13f69346fdc7acf9c771837eec90dae4f025e1bd84402d87e5f03d27e669ef51ab76fcb1dbdb4c265'
