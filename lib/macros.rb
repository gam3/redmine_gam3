
#module Macros
  Redmine::WikiFormatting::Macros.register do
    desc "Insert html" + "\n\n" + " !{{html\n<HTML CODE HERE>\n}}"
    macro :html do |obj, args, text|
      return unless User.current.allowed_to?(:edit_wiki_pages, @project)
      text.html_safe
    end
  end
#end
