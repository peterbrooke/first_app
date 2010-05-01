# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => '546d3b70399b51414ff0a1d4668fb18b8ba202387699b2fe00e9097bb0c9bf1ace6a4c391075f89fb17a0e811c4240df584cd2600a5ecb324c9c42525bd43e90'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
