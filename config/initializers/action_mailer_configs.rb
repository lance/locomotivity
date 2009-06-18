ActionMailer::Base.smtp_settings = {
  :address         => 'smtp.gmail.com',
  :port            => 587, 
  :domain          => 'shovelpunks.com',
  :user_name       => 'mailer@shovelpunks.com',
  :password        => 'scarletbegonias',
  :authentication  => :plain
}

