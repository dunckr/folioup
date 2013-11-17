class ProjectCtrl

  constructor: (@$scope,request,$routeParams) ->
    @$scope.name = $routeParams.name
    @$scope.tasks = request.getTasks()

angular.module('folioupApp')
  .controller 'projectCtrl', ['$scope', 'request','$routeParams',ProjectCtrl]
