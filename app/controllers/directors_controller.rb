class DirectorsController < ApplicationController

  def all
    render({ :template => "misc_templates/directors"})
  end

  def about
    the_id = params.fetch("the_id")

    matching_records = Director.where({ :id => the_id })
    @the_director = matching_records.at(0)

    render({ :template => "misc_templates/director_about"})
  end

  def youngest
    render({ :template => "misc_templates/youngest_director"})
  end

  def eldest
    render({ :template => "misc_templates/eldest_director"})
  end

end
