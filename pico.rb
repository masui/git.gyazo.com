# -*- coding: utf-8 -*-
# -*- ruby -*-

$:.unshift File.expand_path 'lib', File.dirname(__FILE__)

require 'rubygems'
require 'sinatra'

get '/' do
  redirect "/login.html"
end

get '/:name.html' do |name|
  # erb :app
  name
end
