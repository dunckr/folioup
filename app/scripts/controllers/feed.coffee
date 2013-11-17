class FeedCtrl

  constructor: (@$scope,request) ->
    @$scope.tasks = request.getTasks()
    @$scope.list = false
    @attachScope()

  attachScope: ->
    @$scope.changeView = =>
      @$scope.list = not @$scope.list

angular.module('folioupApp')
  .controller 'feedCtrl', ['$scope', 'request', FeedCtrl]
