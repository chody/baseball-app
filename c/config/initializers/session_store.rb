# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_c_session',
  :secret      => 'd9a95e23670945c29f2ab2f09d515fae0d3abfa47cd0d4d20dd3e30dbd206f4979bccf641cb692703276f759cb2b4bbe668c5faaf34019e8d9abae782f85c248'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
