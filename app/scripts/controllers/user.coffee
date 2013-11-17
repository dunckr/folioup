class UserCtrl

  constructor: (@$scope, request, $routeParams) ->
    @name = $routeParams.user
    @$scope.user = request.getUser @name

angular.module('folioupApp')
  .controller 'userCtrl', ['$scope', 'request', '$routeParams', UserCtrl]
