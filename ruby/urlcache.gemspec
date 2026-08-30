# See: https://docs.ruby-lang.org/en/4.0/Gem/Specification.html

require 'distrib/ruby/gemspec'

Distrib::Ruby::Gemspec.build!(__FILE__) do |gemspec|
  gemspec.summary     = "URLcache for Ruby"
  gemspec.description = "URLcache fetches HTTP responses with deduped offline caching layered on top of Bitcache content-addressable storage."
  gemspec.homepage    = "https://github.com/artob/urlcache"
  gemspec.metadata    = {
    :source_code_uri  => "https://github.com/artob/urlcache",
    :bug_tracker_uri  => "https://github.com/artob/urlcache/issues",
    :changelog_uri    => "https://github.com/artob/urlcache/blob/master/CHANGES.md",
  }.transform_keys(&:to_s)
end
