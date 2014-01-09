# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#pins').imagesLoaded -> #once the images are loaded
		$('#pins').masonry #this besicly gona call the jquery masonry on the pins after the pins are loaded
			itemSelector: '.box' #this gona be the box
			isFitWidth: true #to be in the centar