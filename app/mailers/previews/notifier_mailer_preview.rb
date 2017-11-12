class NotifierMailerPreview < ActionMailer::Preview
    def order_receipt
      NotifierMailer.with(order_email: order_email).order_receipt
    end
  end