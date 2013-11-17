'use strict'

class TaskCtrl

  constructor: (@$scope,request,$routeParams) ->
    @$scope.name = $routeParams.name
    @$scope.posts = request.getPosts()

angular.module('folioupApp')
  .controller 'taskCtrl', ['$scope', 'request','$routeParams',TaskCtrl]
