# This initializer finds files in the directory #{RAILS_ROOT}/lib/patches and applies those patches
Dir[File.join(Rails.root, 'lib', 'patches', '**', '*.rb')].sort.each { |patch| require(patch) }