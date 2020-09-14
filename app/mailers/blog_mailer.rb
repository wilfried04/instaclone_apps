class BlogMailer < ApplicationMailer
  def contact_mail(blog)
    @blog = blog
    mail to: "birotori@gmail.com", subject: "Confirmation email for your inquiry"
  end
end
