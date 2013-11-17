'use strict'

angular.module('folioupApp')
  .factory 'project', (tasks) ->

    class Project

      constructor: ->
        @tasks = new tasks()
