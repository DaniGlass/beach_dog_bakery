# Load the Rails application.
require_relative 'application'

require 'pinterest-api'
require 'dotenv'
require 'ngrok/tunnel'

Dotenv.load

# Initialize the Rails application.
Rails.application.initialize!
