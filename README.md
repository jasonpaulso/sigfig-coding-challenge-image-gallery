# README

This is a small app demostrating a JavaScript only solution to the challenge of creating an image gallery with drag & drop reordering functionality. The resources used to implement this functionality are indicated within the comments of the gallery/index file.

The small styles and scripts are kept within the erb file for ease of review.

This app is built with Rails, HTML5, and JavaScript.

The app may be accessed via [sigfig-gallery-challenge.herokuapp.com](https://sigfig-gallery-challenge.herokuapp.com)

This app may also be run cloning this repo, and running the following commands in your terminal:
  (Please note you will need to have Rails installed and Postgres running on your machine.)
  * rake db:create
  * rake db:migrate
  * rake db:seed
  * rails s
  * visit the provided url (usually localhost:3000) with your Chrome browser.

TODOs:
  * improve cross-browser usibility
  * improve alignment for some diagonal drag/drop events.
  * ...
