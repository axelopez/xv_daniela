class BodaMailer < ApplicationMailer
  default from: "axelopez@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.boda_mailer.confirmacion.subject
  #
  def confirmacion(id)
   
    @confirmation = Confirmation.find(id)

    mail to: "areli_4407@hotmail.com", cc:"luisguerra89@gmail.com",subject: "Confirmación de asistencia XV Daniela #{@confirmation.name}"
  end
end
