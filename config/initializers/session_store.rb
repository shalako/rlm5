# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rlm5_session',
  :secret      => '52220a79e7b96c87239910d4ccf46f548db05c2694180af8310e4e9736c696fc48b0889ae8de6d14343f730f55b054c800dc6a4dd5a7703560d7d26c57bd4030'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
