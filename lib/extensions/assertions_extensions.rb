module ActiveSupport
  module Testing
    module Assertions
      def assert_true(object)
        assert_equal true, object
      end

      def assert_false(object)
        assert_equal false, object
      end
    end
  end
end