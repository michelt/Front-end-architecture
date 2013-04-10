define [
  "core/util"
  "core/events"
  "core/http"
  "core/promise"
  "core/command"
  "core/store"
], (util, events, http, promise, command, Store, dev) ->

  util.extend {}, promise, command,
    {util},
    {events},
    {http},
    {Store},
