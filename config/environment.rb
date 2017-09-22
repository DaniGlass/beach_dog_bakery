# Load the Rails application.
require_relative 'application'

require 'pinterest-api'
require 'dotenv'

Dotenv.load

# Initialize the Rails application.
Rails.application.initialize!
