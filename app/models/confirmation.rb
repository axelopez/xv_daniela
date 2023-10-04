class Confirmation < ApplicationRecord
   def notificar
    BodaMailer.confirmacion(self.id).deliver_now
   end
end
