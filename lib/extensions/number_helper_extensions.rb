module ActionView
  module Helpers
    module NumberHelper
      def decimal_to_percentage(number, options={})
        number_to_percentage number*100, options.reverse_merge(:precision => 0)
      end
    end
  end
end