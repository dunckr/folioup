'use strict'

angular.module('folioupApp')
  .factory 'Task', ->

    class Task

      constructor: (data) ->
        @createdOn = data.createdOn
        @createdBy = data.createdBy
        @assignees = []
