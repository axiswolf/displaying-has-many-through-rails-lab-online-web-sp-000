class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def cor_date
    time = self.appointment_datetime
    time.strftime(" %d %b %Y")
  end

end
