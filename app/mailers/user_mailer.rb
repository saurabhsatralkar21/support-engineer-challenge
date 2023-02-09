class UserMailer < ApplicationMailer
    default from: 'notifications@example.com'
    layout 'mailer'
  
    def welcome_email user
      mail(to: "jedi.me@starwars.com", subject: 'Welcome Young Padawan!!')
    end
  end
  

