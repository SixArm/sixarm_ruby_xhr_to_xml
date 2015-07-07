# -*- coding: utf-8 -*-
require "minitest/autorun"
require "simplecov"
SimpleCov.start
require "sixarm_ruby_xhr_to_xml"

class Testing < Test::Unit::TestCase

 include XHRToXML

 def test_xhr_false
   request.xhr=false
   request.format=:foo
   xhr_to_xml
   assert_equal(:foo,request.format)
 end

 def test_xhr_true
   request.xhr=true
   request.format=:foo
   xhr_to_xml
   assert_equal(:xml,request.format)
 end

 def request
  @request||=RequestMock.new
 end

end


class RequestMock

  attr_accessor :xhr
  attr_accessor :format

  def xhr?
   @xhr
  end

end

