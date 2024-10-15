class NotifierMailer < ApplicationMailer
default to: "info@mamatech.co.ke"

    def simple_message(name, email, message)
        mail(
            from: email_address_with_name(email, name),  # Set the 'from' field to the user's email
            reply_to: email_address_with_name(email, name),  # Optional, if you also want 'reply-to' to be the user's email
            subject: "New contact form message",
            body: message
        )
    end
end
