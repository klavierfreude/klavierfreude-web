---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: page
header:
  image_fullwidth: /images/header.png

permalink: /index_en.html
language: en
language_de: /index.html

#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---


Welcome to <b>Klavierfreude</b>, a networking initiative for professional and amateur pianists in Vienna!

## Events <a name="Veranstaltungen"/>

{% include list-posts entries='3' category='Veranstaltungen' %}



