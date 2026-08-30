# This is free and unencumbered software released into the public domain.

module URLcache; end
module URLcache::VERSION; end

module URLcache::VERSION
  FILE = File.expand_path('../../../VERSION', __FILE__)
  STRING = File.read(FILE).chomp.freeze
  MAJOR, MINOR, PATCH, EXTRA = STRING.split('.').map(&:freeze)
end # URLcache::VERSION
