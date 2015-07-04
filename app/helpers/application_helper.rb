module ApplicationHelper
  def titlehelper(pagename)
    if pagename === 'Home'
      return 'LanCore'
    end
    return pagename+' - LanCore'
  end
  def footerhelper(pagename)
    if pagename === 'Home'
      return 'margin-top: 0;'
    end
    return ''
  end
end
