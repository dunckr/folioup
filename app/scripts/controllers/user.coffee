'use strict'

class UserCtrl

  constructor: (@$scope, request, $routeParams) ->
    @name = $routeParams.name
    @$scope.user = request.getUser @name

angular.module('folioupApp')
  .controller 'userCtrl', ['$scope', 'request', '$routeParams', UserCtrl]
