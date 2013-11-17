class TaskCtrl

  constructor: (@$scope,request,$routeParams) ->
    @$scope.name = $routeParams.name
    @$scope.task = $routeParams.task
    @$scope.posts = request.getPosts()

angular.module('folioupApp')
  .controller 'taskCtrl', ['$scope', 'request','$routeParams',TaskCtrl]
