class ActorsContoller < ApplicationController

  def index
    render({ :template => "actors_templates/list" })
  end

end
