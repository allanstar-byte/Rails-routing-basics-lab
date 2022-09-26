class GradesController < ApplicationController
    def grades
        grades = Grade.all
        render json: grades
    end
end
