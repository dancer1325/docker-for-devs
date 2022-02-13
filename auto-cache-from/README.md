# Notes
* Same project as 'auto'build', but 
  * Add `cache_from` is the attribute to indicate the image always used as cache memory for the next docker operations in this .yml
  * Modify build webhook, including the pull of the image to be used as cache memory