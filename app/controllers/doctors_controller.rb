class DoctorsController < ApplicationsController

  def show
    @doctor = Doctor.find(params[:id])
  end

end
