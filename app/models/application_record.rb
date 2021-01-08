class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

#deleted from layoutfile
# <%= stylesheet_link_tag "application", media: "all" %>
#   <%= javascript_include_tag "application" %>
#   <%= csrf_meta_tags %> 