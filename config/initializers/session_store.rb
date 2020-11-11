# We define what the cookies are going to be structured like

Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "https://railsreactapi-1418.heroku.com"
