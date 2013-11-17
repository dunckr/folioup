class LoginCtrl

  constructor: (@$scope,@user,@currentUser) ->
    @attachScope()

  attachScope: ->
    @$scope.signupForm = =>
      user = new @user @$scope.user
      @currentUser.login user

angular.module('folioupApp')
  .controller 'loginCtrl', ['$scope','user','currentUser',LoginCtrl]
