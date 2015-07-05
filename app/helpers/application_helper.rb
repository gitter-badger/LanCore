module ApplicationHelper
  def titlehelper(pagename)
    return 'LanCore' if pagename === 'Home'
    return 'LanCore' if pagename === nil
    pagename+' - LanCore'
  end

  def footerhelper(pagename)
    return 'margin-top: 0;' if pagename === 'Home'
    ''
  end
end
