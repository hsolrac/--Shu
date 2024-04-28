require 'ffi'

module FFI 
  extend FFI::Library
  lib_name = "libfib.#{::FFI::Platform::LIBSUFFIX}"
  ffi_lib File.expand_path(lib_name, __dir__)
  attach_function :fib, :fib, [:int], :int
end
