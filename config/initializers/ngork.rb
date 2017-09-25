require 'ngrok/tunnel'

# spawn ngrok (default port 3001)
Ngrok::Tunnel.start

# ngrok local_port
Ngrok::Tunnel.port
=> 3001

# ngrok external url
Ngrok::Tunnel.ngrok_url
=> "http://aaa0e65.ngrok.io"

Ngrok::Tunnel.ngrok_url_https
=> "https://aaa0e65.ngrok.io"

Ngrok::Tunnel.running?
=> true

Ngrok::Tunnel.stopped?
=> false

# ngrok process id
Ngrok::Tunnel.pid
=> 27384

# ngrok log file descriptor
Ngrok::Tunnel.log
=> #<File:/tmp/ngrok20141022-27376-cmmiq4>

# kill ngrok
Ngrok::Tunnel.stop
=> :stopped
# ngrok custom parameters
Ngrok::Tunnel.start(addr: 'foo.dev:80',
                    subdomain: 'MY_SUBDOMAIN',
                    hostname: 'MY_HOSTNAME',
                    authtoken: 'MY_TOKEN',
                    inspect: false,
                    log: 'ngrok.log',
                    config: '~/.ngrok')
