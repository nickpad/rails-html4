module ::ActionView::Helpers::TagHelper
  alias :xhtml_tag :tag
  
  def tag(name, options = nil, open = true, escape = true)
    "<#{name}#{tag_options(options, escape) if options}" + (open ? ">" : " />")
  end
end
