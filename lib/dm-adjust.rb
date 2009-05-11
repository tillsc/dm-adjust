require 'rubygems'
require 'pathname'

require Pathname(__FILE__).dirname + 'dm-adjust/version'

gem 'dm-core', '0.10.0'
require 'dm-core'

dir = Pathname(__FILE__).dirname.expand_path / 'dm-adjust'

require dir / 'adapters' / 'data_objects_adapter'
require dir / 'collection'
require dir / 'conditions' / 'comparisons'
require dir / 'model'
require dir / 'repository'
require dir / 'resource'
