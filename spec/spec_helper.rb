$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '../../core/lib'))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '../../mocks/lib'))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rspec/expectations'
require 'rspec/mocks'
require 'rspec/core'

Dir['./spec/support/**/*'].each do |f|
  require f
end

def with_ruby(version)
  yield if RUBY_PLATFORM =~ Regexp.compile("^#{version}")
end

module Rspec
  module Ruby
    class << self
      def version
        RUBY_VERSION
      end
    end
  end
end

module Rspec  
  module Matchers
    def fail
      raise_error(Rspec::Expectations::ExpectationNotMetError)
    end

    def fail_with(message)
      raise_error(Rspec::Expectations::ExpectationNotMetError, message)
    end
  end
end

Rspec::Core::configure do |config|
  config.mock_with(:rspec)
  config.include Rspec::Mocks::Methods
  config.include Rspec::Matchers
  config.color_enabled = true
end
