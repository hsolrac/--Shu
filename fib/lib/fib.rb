# frozen_string_literal: true
require_relative "fib/ffi"
require_relative "fib/version"

module Fib
  class Error < StandardError; end

  def self.fib(n)
    FFI.fib(n)
  end
end
