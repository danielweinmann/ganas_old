# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready () ->

  block = $('.block').get(0)
  backLink = $('#back_to_top')

  $('.anchor').anchorAnimate({ topOffset: 0 })
  
  backLink.topLink({ min: 200, fadeSpeed: 500 })
  
  backLink.click (event) ->
    event.preventDefault()
    $.scrollTo(0, 300)
