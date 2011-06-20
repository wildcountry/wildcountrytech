Sass::Engine::DEFAULT_OPTIONS[:load_paths].tap do |load_paths|
  load_paths << "#{Rails.root}/app/assets/stylesheets"
  load_paths << "#{Rails.root}/app/assets/images"
  load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/compass/stylesheets"
  load_paths << "#{Gem.loaded_specs['compass-960-plugin'].full_gem_path}/stylesheets"
  load_paths << "#{Gem.loaded_specs['html5-boilerplate'].full_gem_path}/stylesheets"
end