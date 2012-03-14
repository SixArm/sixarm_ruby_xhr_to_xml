# SixArm.com » Ruby » <br> Rails helper to change request.format from xhr to xml for JQuery and AJAX

* Docs: <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_xhr_to_xml>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Gem wrapper for http://codetunes.com/2009/01/31/rails-222-ajax-and-respond_to/

For docs go to <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_xhr_to_xml

Bundler:

    gem "sixarm_ruby_xhr_to_xml", "=1.0.4"

Require:

    require "sixarm_ruby_xhr_to_xml"


## Example

    class ApplicationController < ActionController::Base
      ...
      include XHRToXML
      before_filter :rubygem_xhr_to_xml
      ...
    end







