# frozen_string_literal: true

module ROM::Factory
  module Attributes
    # @api private
    class TransientValue < Value
      def transient?
        true
      end
    end
  end
end
