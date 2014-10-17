require 'apigen'
require 'mustache'

class MarkdownGenerator < Generator

  def generate(endpoint_group, opts={})
    mustache = File.read './template.mustache'
    opts[:endpoints] = endpoint_group.endpoints
    return Mustache.render mustache, opts
  end
end
