# Load the rails application
require File.expand_path('../application', __FILE__)

SITE_NAME = {"www" => "PhusionCMS", "enpac" => "ENPAC"}

MODEL_CACHING = false
PAGE_MEMCACHE_CACHING = false
VIEW_FRAGMENT_CACHING = false

# Initialize the rails application
ENPAC::Application.initialize!
