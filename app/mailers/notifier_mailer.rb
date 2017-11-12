class NotifierMailer < ApplicationMailer
    default from: 'no-reply@jungle.com',
            return_path: 'no-reply@jungle.com'
  
    def order_receipt(order_email)
      mail(to: order_email,
           bcc: ["no-reply@jungle.com"])
    end
  end