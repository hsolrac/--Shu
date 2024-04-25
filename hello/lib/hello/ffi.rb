require 'ffi'

module Hello
  module FFI
    extend ::FFI::Library
    lib_name = "libhello.#{::FFI::Platform::LIBSUFFIX}"
    ffi_lib File.expand_path(lib_name, __dir__)
    attach_function :hello, [], :void
  end
end
