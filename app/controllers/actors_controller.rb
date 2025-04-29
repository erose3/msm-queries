class ActorsController < ApplicationController
  def actors_list
    render({ :template => "misc_templates/actors"})
  end

  def actors_info
    the_id = params.fetch("the_id")

    matching_records = Actor.where({ :id => the_id })
    @the_actor = matching_records.at(0)

    render({ :template => "misc_templates/actors_info"})
  end

end
