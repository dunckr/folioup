class ProjectsCtrl

  constructor: (@$scope,request) ->
    @$scope.projects = request.getProjects()

angular.module('folioupApp')
  .controller 'projectsCtrl', ['$scope','request', ProjectsCtrl]
