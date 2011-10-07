# -*- coding: utf-8 -*-
=begin rdoc
Please see README.rdoc
=end

module XHRToXML

  def xhr_to_xml
    if defined?(request) and request.xhr?
     request.format = :xml
    end
  end

end
