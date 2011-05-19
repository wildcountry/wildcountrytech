require 'fileutils'
FileUtils.mkdir_p(Rails.root.join("tmp", "compass"))

Rails.configuration.middleware.delete('Sass::Plugin::Rack')
Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Sass::Plugin::Rack')

Rails.configuration.middleware.insert_before('Rack::Sendfile', 'Rack::Static',
    :urls => ['/compass'],
    :root => "#{Rails.root}/tmp")