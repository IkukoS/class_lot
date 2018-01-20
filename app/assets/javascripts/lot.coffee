# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  console.log("DOM is ready")
  params = getParams()
  if (params['showResult']) 
	  console.log "showResult" + $("#result").hasClass('hidden')
	  $("#result").removeClass('hidden')
  
  ##if (params["showResult"] != undefined)
  ##$("#result").removeClass('hidden') 

getParams = ->
  query = window.location.search.substring(1)
  raw_vars = query.split("&")

  params = {}

  for v in raw_vars
    [key, val] = v.split("=")
    params[key] = val

  params
