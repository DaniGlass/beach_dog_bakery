module Twilio_Adapter
  class << self
  require 'twilio-ruby'

      account_sid = ENV['ACCOUNT_SID']
      auth_token = ENV['AUTH_TOKEN']
      @client = Twilio::REST::Client.new(account_sid, auth_token)
      message = @client.messages.create(
        body: 'Ahoy, World Again!',
        to: '2253280105',
        from: '+14086093973'
      )
      puts message.sid

    end
  end


