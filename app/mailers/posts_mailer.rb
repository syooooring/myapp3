class PostsMailer < ApplicationMailer
  def send_mail(posts)
    @posts = posts
    mail(
      from: 'system@example.com',
      to:   'syooooring@gmail.com',
      subject: 'お問い合わせ通知'
    )
  end
end