module ApplicationHelper
  def titlehelper(pagename)
    if pagename === 'Home'
      return 'LanCore'
    end
  else
    return pagename+' - LanCore'
  end
end
