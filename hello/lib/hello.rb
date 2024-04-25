# frozen_string_literal: true
require_relative "hello/ffi"
require_relative "hello/version"

module Hello
  class Error < StandardError; end
  
  def self.say
    FFI.hello
  end
end
