require 'talks'
require 'rails-talks/patches'
require 'rails-talks/runner'

module RailsTalks
  class << self

    def test(opts)
      Runner.run_tests opts
    end

    def run(opts)
      Runner.run_rake opts
    end

  end
end
