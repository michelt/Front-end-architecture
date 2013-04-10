define [
  "core/util"
  "core/dom"
  "core/events"
  "core/promise"
  "core/command"
  "core/dev"
  "ext/mediator"
], (util, dom, events, promise, command, dev, mediator) ->

  util.extend {}, promise, mediator,
    {util},
    {dom},
    {events},
    request: command.request
