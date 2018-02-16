# helpers for any view in the site
module ApplicationHelper
  # method definition and optional argument
  def full_title(page_title = '')
    base_title = 'Word Machine Blog'      # variable assignment
    if page_title.empty?                  # boolean test
      base_title                          # implicit return
    else
      page_title + ' | ' + base_title     # string concatenation
    end
  end
end
