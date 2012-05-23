module RailsTalks
  module Runner
    class << self

      def run_tests(opts)
        run_rake(opts, 'Rails tests started', 'Rails tests ended')
      end

      def run_rake(opts, before = nil, after = nil)
        before ||= "Rake task '#{opts[0]}' started"
        after ||= "Rake task '#{opts[0]}' ended"
        Talks.info before
        system "bundle exec rake #{opts[0..-1]}"
        Talks.info after
      end

    end
  end
end
