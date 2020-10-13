class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def simple
        self.appointment_datetime = self.appointment_datetime.to_date
    end
end
