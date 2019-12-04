class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def cor_date
    time = self.appointment_datetime
    cor_time = time.strftime
  end

end
