class ContactMailer < ActionMailer::Base
	default to: 'kevin21921@gmail.com'

	def contact_email(name, email, body)
		@name	=	name
		@email 	= 	email
		@body 	= 	body

		mail(from: email, subject: "Resort Yoga: Contact Form Message")
	end
end