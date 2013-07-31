ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "shuttershockproductions.com",
  :user_name            => "shuttershockfilms@gmail.com",
  :password             => "5dmrkiii",
  :authentication       => "plain",
  :enable_starttls_auto => true   
  }

# ActionMailer::Base.default_url_options[:host] = "localhost:3000"
# Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?

