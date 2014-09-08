class SchoolsController < ApplicationController

def school_signup
  @school=School.new
end

def reg
  
@school = School.new(user_params)

    #respond_to do |format|
      if @school.save
      end


end
def user_params
    params.require(:schooldata).permit(:SCHOOL_NAME,:board_code,:register_Under,:webSite,:email,:estb_year,:phone1,:city,:state)
  end
end
