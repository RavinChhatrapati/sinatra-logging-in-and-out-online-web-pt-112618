require 'sinatra/base'
class Helpers

def self.is_logged_in?(session)
  session[:users_id] != nil
end
end
