module ApplicationHelper
  
  #Returns a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorail Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
      logo = image_tag("logo.jpg", :alt => "Sample App", :class => "round")
  end
  		    
end
