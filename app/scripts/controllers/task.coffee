class TaskCtrl

  constructor: (@$scope,request,$routeParams) ->
    @$scope.project = $routeParams.project
    @$scope.task = $routeParams.task
    @$scope.posts = request.getPosts()

    console.log $routeParams

angular.module('folioupApp')
  .controller 'taskCtrl', ['$scope', 'request','$routeParams',TaskCtrl]
