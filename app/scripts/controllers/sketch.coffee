class SketchCtrl

  constructor: (@$scope,request,$routeParams,@$location) ->
    @$scope.project = $routeParams.project
    @$scope.task = $routeParams.task
    @$scope.post = request.getPost $routeParams.post
    @attachScope()

  attachScope: ->
    @$scope.save = =>
      canvas = $('canvas')[0]
      localStorage.setItem 'canvas', canvas.toDataURL('image/png')

    @$scope.undo = =>
      console.log 'undo'

    @$scope.close = =>
      @$location.path "/"

angular.module('folioupApp')
  .controller 'sketchCtrl', ['$scope','request','$routeParams','$location', SketchCtrl]
