ActionMailer::Base.smtp_settings = {
  address: "smtp.sendgrid.net",
  port: 587,
  authentication: "plain",
  user_name: "app16313944@heroku.com",
  password: ENV['SMTP_PASSWORD'],
  enable_starttls_auto: true   
  }

# ActionMailer::Base.default_url_options[:host] = "localhost:3000"
# Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?

