# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_depot_session',
  :secret      => '6be0e2250f6961a944f622fca15eb8e35dbcc109e65f3e2e9b5e343e229461d8cbad167edab4c25701049ef48a0d1aa88400beecffe2262c1bc99e9d22e1f77d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
