# Set up Bundler here following the instructions in the README

require 'bundler/setup'
Bundler.require(:default, :development) 

#first requiring 'bundler/setup' If we don't us this line
#our app won't know to use bundler to install our gems and Gemfile becomes pointless
#must be in this order,  app needs to know the order in which to load files