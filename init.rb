module ::ActionView::Helpers::TagHelper
  alias :xhtml_tag :tag

  def tag(name, options = nil, open = false, escape = true)
    "<#{name}#{tag_options(options, escape) if options}>"
  end
end

ActionView::Helpers::InstanceTag.class_eval do
  def tag_without_error_wrapping(name, options = nil, open = false, escape = true)
    "<#{name}#{tag_options(options, escape) if options}>"
  end
end
