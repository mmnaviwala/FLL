module ApplicationHelper
  def sortable(column, title = nil)
    title ||= column.titleize
    css_class = column == sort_column ? "current #{sort_direction}" : nil
    direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
    link_to title, {:sort => column, :direction => direction}, {:class => css_class}   
    
  end
  
  def sortableCV(column, title = nil)
    title ||= column.titleize
    css_class = column == sort_columnCV ? "current #{sort_direction}" : nil
    direction = column == sort_columnCV && sort_direction == "asc" ? "desc" : "asc"
    link_to title, {:sort => column, :direction => direction}, {:class => css_class}
  end
  
  def sortableRD(column, title = nil)
    title ||= column.titleize
    css_class = column == sort_columnRD ? "current #{sort_direction}" : nil
    direction = column == sort_columnRD && sort_direction == "asc" ? "desc" : "asc"
    link_to title, {:sort => column, :direction => direction}, {:class => css_class}
  end
  
  def sortableP(column, title = nil)
    title ||= column.titleize
    css_class = column == sort_columnP ? "current #{sort_direction}" : nil
    direction = column == sort_columnP && sort_direction == "asc" ? "desc" : "asc"
    link_to title, {:sort => column, :direction => direction}, {:class => css_class}
  end
  
  def tooltip(content, options = {}, html_options = {}, *parameters_for_method_reference) 
    html_options[:title] = options[:tooltip] 
    html_options[:rel] = html_options[:rel] || 'tooltip' 
    content_tag("span", content, html_options)
  end
end
