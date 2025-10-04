# frozen_string_literal: true

module ROM::Factory
  module Attributes
    class TransientCallable < Callable
      def transient?
        true
      end
    end
  end
end
