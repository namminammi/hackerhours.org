---
---

$ ->
  # based on // http://ben.balter.com/2014/03/13/pages-anchor-links/
  $('h2, h3, h4').each (i, el) ->
    $el = $(el)
    id = $el.attr('id')
    $el.prepend('<a href="#' + id + '" class="header-link">#</a>')
