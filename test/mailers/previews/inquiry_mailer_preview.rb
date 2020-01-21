# Preview all emails at http://localhost:3000/rails/mailers/inquiry_mailer
class InquiryMailerPreview < ActionMailer::Preview
  def inquiry
     inquiry = Inquiry.new(company_name: "株式会社テストマン", name: "侍 太郎", email: "test@test", message: "問い合わせメッセージ")
    
     InquiryMailer.send_mail(inquiry)
   end
end