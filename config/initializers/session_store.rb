# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_indian_store_session',
  :secret      => 'c6e3609cdc2b528bf8ebd09b0ec9080ed42dcf24348fb59da7cc078f663bc25e22c1cadff7fe5f8dafb78bf5fca46c6a57124614137145cf24ba9da016f2ed1d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
