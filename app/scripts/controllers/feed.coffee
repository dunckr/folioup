'use strict'

class FeedCtrl

  constructor: (@$scope,request) ->
    @$scope.tasks = request.getTasks()

    @$scope.list = false

    @$scope.changeView = =>
      @$scope.list = not @$scope.list

angular.module('folioupApp')
  .controller 'feedCtrl', ['$scope', 'request', FeedCtrl]
