version = File.read(File.expand_path("../VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord-import'
  s.version = version
  s.summary = 'Extraction of the ActiveRecord::Base#import functionality from ar-extensions for Rails 3 and beyond'
  s.description = 'Extraction of the ActiveRecord::Base#import functionality from ar-extensions for Rails 3 and beyond'

  s.required_ruby_version     = '>= 1.8.7'

  s.author = 'Zach Dennis'
  s.email = 'zach.dennis@gmail.com'
end