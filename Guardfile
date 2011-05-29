# More info at https://github.com/guard/guard#readme

require 'guard/guard'

module ::Guard
  class Touch < ::Guard::Guard
    def start 
      FileUtils.touch 'app/assets/stylesheets/application.css.scss'
    end
    
    def run_all
      true
    end

    def run_on_change(paths = [])
      #puts "Touching #{paths}"
      paths.each do |path|     
        FileUtils.touch path  
      end
    end
  end
end

guard 'touch' do
  watch (%r{app/assets/compass/.+\.(scss)}) { 'app/assets/stylesheets/application.css.scss' }
end

guard 'livereload' do
  watch(%r{app/.+\.(erb|haml)})
  watch(%r{app/helpers/.+\.rb})
  watch(%r{public/.+\.html})
  watch(%r{config/locales/.+\.yml})
  
  # Rails 3.1 & Sprockets
  watch(%r{app/assets/javascripts/}) {
    # Loading 'application.js' multiple times, as first compile of *.coffee scripts can result in an error
    js = 'assets/application.js'
    [ js ]
  }  
  
  watch(%r{app/assets/stylesheets/}) { 'assets/application.css' }
end
