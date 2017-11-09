# SixArm.com → Ruby → <br> Rails helper to change request.format from xhr to xml for JQuery and AJAX

* Doc: <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_xhr_to_xml>
* Repo: <http://github.com/sixarm/sixarm_ruby_xhr_to_xml>
<!--header-shut-->


## Introduction

Gem wrapper for http://codetunes.com/2009/01/31/rails-222-ajax-and-respond_to/

For docs go to <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>

Want to help? We're happy to get pull requests.


<!--install-opent-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_xhr_to_xml

Or add this to your Gemfile:

    gem 'sixarm_ruby_xhr_to_xml'

### Require

To require the gem in your code:

    require 'sixarm_ruby_xhr_to_xml'

<!--install-shut-->


## Example

    class ApplicationController < ActionController::Base
      ...
      include XHRToXML
      before_filter :rubygem_xhr_to_xml
      ...
    end
