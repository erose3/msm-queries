class DirectorsController < ApplicationController

  def all
    render({ :template => "misc_templates/directors"})
  end

  def youngest
    render({ :template => "misc_templates/youngest_director"})
  end

  def eldest
    render({ :template => "misc_templates/eldest_director"})
  end

  def about
    render({ :template => "misc_templates/director_about"})
  end

end
