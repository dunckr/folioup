class SketchCtrl

  constructor: (@$scope,request,$routeParams) ->
    @$scope.project = $routeParams.project
    @$scope.task = $routeParams.task

    @$scope.post = request.getPost $routeParams.post

angular.module('folioupApp')
  .controller 'sketchCtrl', ['$scope','request', '$routeParams', SketchCtrl]
