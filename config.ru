require 'rubygems'  
require 'sinatra'  
require 'rack/recaptcha'

use Rack::Recaptcha, :public_key => '6LfYrwITAAAAAPmFATnEx2TtS0N-FG_ybAywdvic', :private_key => '6LfYrwITAAAAAGJ0U77d4bYeqnE04x-A78kk8KEV'  
helpers Rack::Recaptcha::Helpers  
enable :sessions

require './application'  
run Sinatra::Application