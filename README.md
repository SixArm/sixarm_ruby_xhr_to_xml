SixArm.com → Ruby → <br> Rails helper to change request.format from xhr to xml for JQuery and AJAX

* Doc: <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_xhr_to_xml>
* Repo: <http://github.com/sixarm/sixarm_ruby_xhr_to_xml>
<!--HEADER-SHUT-->


## Introduction

Gem wrapper for http://codetunes.com/2009/01/31/rails-222-ajax-and-respond_to/

For docs go to <http://sixarm.com/sixarm_ruby_xhr_to_xml/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_xhr_to_xml", ">= 1.0.6", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_xhr_to_xml -v ">= 1.0.6, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_xhr_to_xml -v ">= 1.0.6, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_xhr_to_xml"

<!--INSTALL-SHUT-->


## Example

    class ApplicationController < ActionController::Base
      ...
      include XHRToXML
      before_filter :rubygem_xhr_to_xml
      ...
    end
