module ApplicationHelper

  def return_full_title_for_page(page_title = '')
    base_title = "My Twitter App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end