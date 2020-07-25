# frozen_string_literal: true

require "date"

module CoreExt
  module DateAndTime
    module Calculations
      def closest_anniversary(compare_date, options = {})
      end
    end
  end
end

::Date.include ::CoreExt::DateAndTime::Calculations
::DateTime.include ::CoreExt::DateAndTime::Calculations
