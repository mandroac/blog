class PagesController < ApplicationController
  def about
    @heading = 'Student: Liubomyr Holovatyi'
    @text = "Group: PZ-25\nMy very firs Ruby on Rails project!"
  end

end
