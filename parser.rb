require 'open-uri'
require 'nokogiri'
require 'csv'
require 'xpath'

unless ARGV[0]
  print "Usage: 'ruby %script_name.rb% <web page URL> <name of csv file>.'"
end

