require 'rbconfig'

%w[configure_args optflags CFLAGS].each do |key|
  puts "--- [#{key}] ---"
  pp RbConfig::CONFIG[key]
  puts ""
end
