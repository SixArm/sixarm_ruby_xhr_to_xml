# -*- coding: utf-8 -*-

=begin rdoc

= SixArm Ruby Gem: Rails helper to change request.format from xhr to xml for JQuery and AJAX

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2009-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

Gem wrapper for http://codetunes.com/2009/01/31/rails-222-ajax-and-respond_to/

==Example
  class ApplicationController < ActionController::Base
    ...
    include XHRToXML
    before_filter :rubygem_xhr_to_xml
    ...
  end

=end

module XHRToXML

  def xhr_to_xml
    if defined?(request) and request.xhr?
     request.format = :xml
    end
  end

end
