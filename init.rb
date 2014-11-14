Redmine::Plugin.register :gam3 do
  name 'Gam3 plugin'
  author 'G. Allen Morris III'
  description 'Misc enhancements for Redmine'
  version '0.0.1'
  url 'http://www.gam3.net/redmine/gam3.html'
  author_url 'http://github.com/gam3'
end

ActionDispatch::Reloader.to_prepare do
  require 'macros'
end
