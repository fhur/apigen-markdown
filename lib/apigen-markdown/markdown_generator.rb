require 'apigen/generation/generator.rb'
require 'mustache'

class MarkdownGenerator < Generator

  def generate(endpoint_group, opts={})
    mustache = get_template
    opts[:endpoints] = endpoint_group.endpoints
    return Mustache.render mustache, opts
  end

  def get_template
   paths = __FILE__.split("/")
   dir = paths.first(paths.size-1).join("/")
   return File.read "#{dir}/template.mustache"
  end

end

puts MarkdownGenerator.new.get_template

