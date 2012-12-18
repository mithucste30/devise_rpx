ActionMailer::Base.smtp_settings = {
  :address                => "smtp.gmail.com",
  :port                   => "587",
  :domain                 => "gmail.com",
  :user_name              => "mithu.cste.30@gmail.com",
  :password               => "miamoam39039820",
  :enable_starttls_auto   => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"