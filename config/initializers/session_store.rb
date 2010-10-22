# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cas_proto_app_session',
  :secret      => '98b8af5851868b4da3df66a668420750afe3ba537458780ecba096c01e54287027b2ebe3882d19ca45e60affa901fc6fcae0085e650396433042810d5557a973'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
