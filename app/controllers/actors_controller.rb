class ActorsController < ApplicationController
  def actors_list
    render({ :template => "misc_templates/actors"})
  end
end
