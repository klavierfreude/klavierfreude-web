## Site maintainance

* Add new events to src/_posts/veranstaltungen
* Make sure the front matter contains categories, tags and `event_date` where 
  tags must contain one of "geplant", "vergangen", "extern-geplant", "extern-vergangen"
* Make sure the file name starts with YYYY-MM-DD for a date which is in the past, only those pages get included
  in any list! A good choice is the date the page has been added.
* Whenever an event has happened, update the tag from geplant to vergangen and regenerate the site

## Installation

Tested with: 

* Ruby: version 3.2.2
* Bundler version 2.4.17
* Jekyll 4.3.2
* rbenv 1.1.2

See: https://jekyllrb.com/docs/installation/ubuntu/
