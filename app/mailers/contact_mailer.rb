class ContactMailer < ActionMailer::Base
	default to: 'isabellajones6198@yahoo.com'

	def contact_email(name, email, body)
		@name	=	name
		@email 	= 	email
		@body 	= 	body

		mail(from: email, subject: "Resort Yoga: Contact Form Message")
	end
end