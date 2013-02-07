# openMusicFestival 7.x-1.0

This is a Drupal 7 distribution allowing the creation of feature-rich music 
festival sites.

It is currently pretty bare-bones, but out of the box it allows you to:

+ Create advanced artist profile pages
+ Create detailed venue and event listings
+ Generate useful schedules
+ Use effective WYSIWYG layout tools
+ Provide rich semantic metadata for site content
+ Easily roll-over site content from one festival to the next
+ Plus do everything else you would expect from a robust CMS -- articles, pages,
contact forms, etc

Every module used on the site is a well-maintained Drupal project; by using this
distribution, you'll have a head start in using Drupal in the most effective way
possible for a festival website.

Further, because it's stock Drupal code, your site is easy to maintain and 
extensible by anyone familiar with Drupal.

## Installation

This section is under construction -- currently, it involves the following:

1. Clone the Git repo
	git clone --recursive --branch 7.x-1.0 \ 
	http://git.drupal.org/sandbox/aendrew/1889604.git openmusicfestival
2. Change directory
	cd openmusicfestival
3. Drush Make it!
	drush make --prepare-install openmusicfestival.make [PATH_TO_YOUR_WEB_ROOT]

If you do not have Drush installed, follow the instructions at: 

http://drupal.org/project/drush

4. Visit your website and run the installer. 

Ensure the "Music Festival Components" (music_festival_components) module is 
enabled -- this provides the site's primary functionality.

These instructions will change once our project on Drupal.org is accepted -- at 
that point, it will be as simple as uploading an archive to your webserver.

## Usage

To add artists, login as your admin user (set during installation) at 

	http://yoursite/user

Then, click "Add Content" in the admin bar and then click "Artist", or go to:

	http://yoursite/node/add/artist

For a list of artists, go to:

	http://yoursite/artists

To get artists who played during a specific year, go to:

	http://yoursite/artists/<year>

To add an event, click "Add Content" and then click "Event", or go to:

	http://yoursite/node/add/event

You'll likely need to add venues for events. To do so, go to:

	http://yoursite/admin/structure/taxonomy/venues

...Which is also accessible by clicking "Structure" in the admin bar, then 
Taxonomy. At the Taxonomy screen, select "Add Terms" under "Venues".

## Roadmap

+ Add more themes, including a custom design for music festivals
+ Add support for selling tickets via [Ubercart][]
+ More and better documentation

This is an evolving project! Is it missing something? Noticed a problem? Please 
add it to our issue queue, available at http://drupal.org/project/issues/1889604

[1]: http://drupal.org/project/ubercart
