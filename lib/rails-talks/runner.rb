module RailsTalks
  module Runner
    class << self

      def run_tests(opts)
        Talks.info 'Rails tests started'
        system "bundle exec rake test #{opts[1..-1].join(' ')}"
        Talks.info 'Rails tests ended'
      end

    end
  end
end
