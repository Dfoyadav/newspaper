class SectionController < ApplicationController

  def show
    @section = Section.find_by_name(params[:name])
  end

end