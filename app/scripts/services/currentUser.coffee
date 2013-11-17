'use strict';

class CurrentUser

  constructor: (@request,@$location) ->

  login: (user) ->
    if @request.login user is 'SUCCESS'
      @name = user.name
      @$location.path 'main'

  logout: ->
    @name = undefined
    @$location.path 'login'

angular.module('folioupApp')
  .factory 'currentUser', (request,$location) -> new CurrentUser(request, $location)
