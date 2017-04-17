module HomeHelper

  def navbar(str = "")
    home(str) + about(str) + projects(str) + seedbeds(str)
  end

  def home(str)
    cls = "home" == str ? "menu-top-active" : ""
    content_tag :li, class: cls do
      link_to "Home", "/"
    end
  end

  def about(str)
    cls = "about" == str ? "menu-top-active" : ""
    content_tag :li, class: cls do
      link_to "团队信息", [:home,:about]
    end
  end

  def projects(str)
    cls = "projects" == str ? "menu-top-active" : ""
    content_tag :li, class: cls do
      link_to "工程案例", "/projects"
    end
  end

  def seedbeds(str)
    cls = "seedbeds" == str ? "active" : ""
    content_tag :li, class: cls do
      link_to "苗圃信息", "/seedbeds"
    end
  end

   def active_tab_class(path)
    active = false
    active ||= current_page?(path)
    active ? 'active' : ''
   end


end
