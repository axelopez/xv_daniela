# Preview all emails at http://localhost:3000/rails/mailers/boda_mailer
class BodaMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/boda_mailer/confirmacion
  def confirmacion
    BodaMailer.confirmacion
  end

end
