source "https://rubygems.org"
gemspec

# Load the Persian configuration
if ENV['JEKYLL_ENV'] == 'persian'
    Jekyll.configuration(
      source: ".",
      config: "_config.yml,_config_fa.yml"
    )
  end
  