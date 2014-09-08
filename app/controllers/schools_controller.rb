class SchoolsController < ApplicationController

def school_signup
  
end

def reg
  @data=params[:SCHOOL_CODE]
@school = School.new(@data)

    respond_to do |format|
      if @school.save
      end

end
end

end
