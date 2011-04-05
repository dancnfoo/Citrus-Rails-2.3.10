# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CitrusVetClinic-2.3.10_session',
  :secret      => '19aaa6b940be8dbfedcfb86846ccaca2aa7d1a3507b9d560c0d8709654032b12543e2ef531d272ace973a40ee7a9de2eec8b5bd55c06cb7c69e408ca6b739821'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
