'use strict'

describe 'Controller: LoginCtrl', () ->
  loginCtrl = scope = currentUser = null
  user =
    name: 'USER'
    password: 'PASSWORD'

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, _$rootScope_,_user_) ->
    $rootScope = _$rootScope_
    scope = $rootScope.$new()
    scope.user = user
    currentUser =
      login: jasmine.createSpy()
    loginCtrl = $controller 'LoginCtrl',
      $scope: scope
      user: _user_
      currentUser: currentUser

  it 'should initialize', ->
    expect(scope).toBeDefined()

  # TODO: PROMISE
  describe 'login', ->
    it 'should call login', ->
      scope.signupForm()
      expect(currentUser.login).toHaveBeenCalledWith scope.user

  # TODO: FAILURE
