define [
  "core/pubsub"
  "./widgets"
], (pubsub, widgets) ->

  widgets: widgets

  on: ->
    pubsub.on.apply pubsub, arguments
    @
  off: ->
    pubsub.off.apply pubsub, arguments
    @
  once: ->
    pubsub.once.apply pubsub, arguments
    @
  emit: ->
    pubsub.emit.apply pubsub, arguments
    @

  start: ->
    @emit "app:start"
