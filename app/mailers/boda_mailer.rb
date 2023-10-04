class BodaMailer < ApplicationMailer
  default from: "axelopez@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.boda_mailer.confirmacion.subject
  #
  def confirmacion(id)
   
    @confirmation = Confirmation.find(id)

    mail to: "alopez@fidelis.gt;heidymaria1111@gmail.com", subject: "Confirmación de asistencia a la boda por #{@confirmation.name}"
  end
end
