module Humanize
  def intcomma(value)
    return File.mtime(value.strip)
  end
end


Liquid::Template.register_filter(Humanize)

# return value.to_s.gsub(/^(-?\d+)(\d{3})/, "\\1,\\2")
# {{page.path|intcomma}}
