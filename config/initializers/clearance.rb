Clearance.configure do |config|
  config.mailer_sender = ENV['MAIL_USERNAME']
  config.rotate_csrf_on_sign_in = true
end
