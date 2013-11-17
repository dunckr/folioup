angular.module('folioupApp')
  .factory 'tasks', ->

    class Tasks

      constructor: ->
        @list = []

      add: (task) ->
        @list.push task

      remove: (task) ->
