class FavouriteMailer < ApplicationMailer
    def send_notification(to_email, show_name, show_time)
        @show_time = show_time
        @show_name = show_name
        mail(to: @to_email, subject: "Notification reminder")
    end
end
