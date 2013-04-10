define [
  "core/util"
  "core/events"
  "core/http"
  "core/promise"
  "core/command"
  "core/mvc"
  "ext/mediator"
], (util, events, http, promise, command, dev, mediator) ->

  util.extend {}, promise, command, mediator,
    {util},
    {events},
    {http},
    mvc:
      Model: mvc.Model
      Collection: mvc.Model
