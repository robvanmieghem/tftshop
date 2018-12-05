lapis = require "lapis"

import Widget from require "lapis.html"

class extends lapis.Application
  layout: require "views.layout"

  [index: "/"]: =>
    -- @page_title: "TFT Webshop"
    -- widget\include_helper @
    render: true
  