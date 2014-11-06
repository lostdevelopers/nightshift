APP_ROOT = Pathname('../..').expand_path(__FILE__)
APP_ENV = ENV['RACK_ENV'] ||= 'development'

require 'bundler/setup'
Bundler.require(:default, APP_ENV)

require './app'
run NightShift
