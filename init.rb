Redmine::Plugin.register :portunes do
  name 'Portunes'
  author 'Erol Guzoğlu'
  description 'This is a plugin for personal tracking.'
  version '0.0.1'
  url 'http://tarla.org.tr'
  author_url 'http://tarla.org.tr'

	permission :portunes, { :door => [:index] }
	permission :view_portunes, :door => :index

#	menu :top_menu, :portunes, { :controller => 'door', :action => 'index' }, :caption => 'Portunes'
	menu :project_menu, :portunes, { :controller => 'door', :action => 'index' }, :caption => 'Portunes', :after => :activity, :param => :project_id
	

end
