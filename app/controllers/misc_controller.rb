class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def all_directors
    render({ :template => "misc_templates/directors"})
  end

  def youngest_director
    render({ :template => "misc_templates/youngest_director"})
  end

  def eldest_director
    render({ :template => "misc_templates/eldest_director"})
  end

  def movies
    render({ :template => "misc_templates/movies"})
  end

  def actors
    render({ :template => "misc_templates/actors"})
  end

end
