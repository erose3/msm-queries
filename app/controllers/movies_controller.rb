class MoviesController < ApplicationController

  def movies_list
    render({ :template => "misc_templates/movies"})
  end

  def movies_info
    the_id = params.fetch("the_id")

    matching_records = Movie.where({ :id => the_id })
    @the_movie = matching_records.at(0)

    render({ :template => "misc_templates/movies_info"})
  end

end
