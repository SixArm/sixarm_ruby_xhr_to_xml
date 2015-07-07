# Ruby » <br> Rails helper to change request.format from xhr to xml for JQuery and AJAX

* Doc: <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_xhr_to_xml>
* Repo: <http://github.com/sixarm/sixarm_ruby_xhr_to_xml>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Gem wrapper for http://codetunes.com/2009/01/31/rails-222-ajax-and-respond_to/

For docs go to <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_xhr_to_xml

Bundler:

    gem "sixarm_ruby_xhr_to_xml", "~>1.0.4"

Require:

    require "sixarm_ruby_xhr_to_xml"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_xhr_to_xml --trust-policy HighSecurity


## Example

    class ApplicationController < ActionController::Base
      ...
      include XHRToXML
      before_filter :rubygem_xhr_to_xml
      ...
    end


## Changes

* 2012-03-14 1.0.4 Update docs, tests
* 2011-10-06 1.0.4 Updates for gem publishing
