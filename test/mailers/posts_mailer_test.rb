# Preview all emails at http://localhost:3000/rails/mailers/posts_mailer
class PostsMailerPreview < ActionMailer::Preview
  def posts
     posts = Posts.new(company_name: "株式会社テストマン", name: "侍 太郎", email: "test@test", message: "問い合わせメッセージ")

     PostsMailer.send_mail(posts)
   end
end