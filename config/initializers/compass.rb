# require 'fileutils'
# FileUtils.mkdir_p(Rails.root.join("tmp", "compass"))
# 
# Rails.configuration.middleware.delete('Sass::Plugin::Rack')
# Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Sass::Plugin::Rack')
# 
# Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Rack::Static',
#     :urls => ['/compass'],
#     :root => "#{Rails.root}/tmp")

require 'compass'
require 'html5-boilerplate'

Sass::Engine::DEFAULT_OPTIONS[:load_paths].tap do |load_paths|
  load_paths << "#{Rails.root}/app/assets/stylesheets"
  load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/compass/stylesheets"
  load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/blueprint/stylesheets"
  load_paths << "#{Gem.loaded_specs['html5-boilerplate'].full_gem_path}/stylesheets"
end