# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

console.log('Loaded application/users.js.coffee '+new Date)
$ ->
  $('h1').css('color', '#'+Math.floor(Math.random()*16777216).toString(16))