class PatientsController < ApplicationController
  
  def index
        @patient = Patient.new
    end

    def show
        @patient = Patient.find(params[:id])
    end
end
