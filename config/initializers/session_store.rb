# # config/initializers/session_store.rb

Rails.application.config.session_store :cookie_store, key: '_frontend_session', domain: :all, same_site: :none, secure: Rails.env.production?, tld_length: 2
# Rails.application.config.session_store :cookie_store, {
#   :key => '_frontend_seeison',
#   :domain => :all,
#   :same_site => :none,
#   :secure => :true,
#   :tld_length => 2
# }