require File.expand_path('lib/birthday_validator', __dir__)

Gem::Specification.new do |spec|
  spec.name                  = 'birthday_validator'
  spec.version               = '1.0.0' #BirthdayValidator::VERSION
  spec.authors               = ['Pavmis']
  spec.email                 = ['email@example.com']
  spec.summary               = 'Validator for birthday '
  spec.description           = 'This gem allows validate user birthday.'
  spec.homepage              = 'https://github.com/bodrovis/lokalise_rails'
  spec.license               = 'MIT'
  spec.platform              = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.5.0'
  spec.files = Dir["lib/**/*", "LICENSE"].reject { |file| File.directory?(file) }

  spec.add_development_dependency "byebug", "~> 11.1"
  spec.add_development_dependency "rubocop", "~> 1.22.2"
  spec.add_development_dependency "rubocop-rspec", "~> 2.5.0"
  #spec.add_development_dependency "pg", "~> 1.2"
end
