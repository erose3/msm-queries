class MoviesController < ApplicationController

  def movies_list
    render({ :template => "misc_templates/movies"})
  end

end
