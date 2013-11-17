'use strict'

class UsersCtrl

  constructor: (@$scope, request) ->
    @$scope.users = request.getUsers()

angular.module('folioupApp')
  .controller 'usersCtrl', ['$scope', 'request', UsersCtrl]
