Data Gather
===========
This is a websocket interface to various implementation specific inputs.

Dependencies
------------

* Very dependent on my hardware/environment.
* Front end (cart_console).  This application has no user unterface on its own.
* Mojolicious
* RRD (Round Robin Database)
* Modules/Plugins
  * Mojolicious::Plugin::RenderFile
  * Mojolicious::Plugin::CORS to address same origin policy in browsers
  * Other stuff

Note
----
This is not intended for general use and will never be used outside environment it was created for..

