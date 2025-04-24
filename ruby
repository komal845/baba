require 'mail'

Mail.defaults do
  delivery_method :smtp, {
    address: 'smtp.gmail.com',
    port: 587,
    user_name: 'payalpawar9579@gmail.com',  
    password: 'joqg mvjd jrdh jpfy',     
    authentication: :login,
    enable_starttls_auto: true
  }
end

message = Mail.new do
  from    'payalpawar9579@gmail.com'  
  to      'littledemon1304@gmail.com'   
  subject 'Hello from Payaaaalllll ! Here to Hack your system !'
  body    'This is Payal Pawars Test mail from replit.'
end

message.deliver!
